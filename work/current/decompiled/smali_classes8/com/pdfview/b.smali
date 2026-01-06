.class public final Lcom/pdfview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pdfview/subsamplincscaleimageview/decoder/b;


# instance fields
.field final synthetic a:Lcom/pdfview/PDFView;


# direct methods
.method public constructor <init>(Lcom/pdfview/PDFView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pdfview/b;->a:Lcom/pdfview/PDFView;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/pdfview/a;

    iget-object v1, p0, Lcom/pdfview/b;->a:Lcom/pdfview/PDFView;

    invoke-static {v1}, Lcom/pdfview/PDFView;->l0(Lcom/pdfview/PDFView;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/pdfview/b;->a:Lcom/pdfview/PDFView;

    invoke-static {v3}, Lcom/pdfview/PDFView;->k0(Lcom/pdfview/PDFView;)F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/pdfview/a;-><init>(Lcom/pdfview/PDFView;Ljava/io/File;F)V

    return-object v0
.end method
