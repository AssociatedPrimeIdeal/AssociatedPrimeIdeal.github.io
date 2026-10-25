# Paired homepage and CV maintenance

- Maintain this repository together with `../PersonalCV` (Windows: `Y:\ryy_rawdata\gitrepo\PersonalCV`).
- `../PersonalCV/cv_data.json` is the source for Education, Academic Service, Honors and Awards, the Publications list, and the downloadable CV.
- Show a `CV` link directly below GitHub in the author profile sidebar, pointing directly to `files/Yuyang_Ren_CV.pdf`. Do not add a standalone online CV or a CV item to the main navigation. Legacy CV URLs only redirect to the PDF.
- Update that JSON, then run `python ../PersonalCV/update_homepage.py --homepage .` to rebuild Word/PDF and copy generated data and downloads here. Run the same command with `--verify` to check synchronization.
- Do not edit `_data/cv.json`, `_data/cv_build.json`, or `files/Yuyang_Ren_CV.*` by hand. Do not run the legacy markdown-to-JSON converter against the shared data.
- Existing `_publications` detail pages keep their URLs and content. The main Publications list reads the shared CV data; a new list entry does not require a detail page.
- Check the CV PDF visually and build the Jekyll site before finishing. Preserve existing user changes and do not push unless requested.
- Prefer the three servers' CPU/GPU resources for tasks requiring Python.
