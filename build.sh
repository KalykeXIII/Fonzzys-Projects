pip install \
    matplotlib \
    numpy \
    pandas

if ! R -e 'blogdown::build_site(build_rmd = TRUE)'; then
    exit 1
fi

R -e 'blogdown::serve_site()'


