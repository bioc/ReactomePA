\name{geneID2Name}
\alias{geneID2Name}
\title{convert gene IDs to gene Names}
\usage{
  geneID2Name(geneID, annoDb = "org.Hs.eg.db")
}
\arguments{
  \item{geneID}{a vector of gene IDs}

  \item{organism}{currently, only "human" supported.}
}
\value{
  a vector of gene names.
}
\description{
  convert gene IDs to gene Names.
}
\examples{
gene <- as.character(1:10)
	geneID2Name(gene, organism="human")
}
\author{
  Guangchuang Yu \url{http://ygc.name}
}

