.class public final Lcom/pdfview/PDFView;
.super Lcom/pdfview/subsamplincscaleimageview/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/pdfview/PDFView;",
        "Lcom/pdfview/subsamplincscaleimageview/o;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Ljava/io/File;",
        "c1",
        "Ljava/io/File;",
        "mfile",
        "",
        "d1",
        "F",
        "mScale",
        "pdfview-library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private c1:Ljava/io/File;

.field private d1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/pdfview/PDFView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pdfview/subsamplincscaleimageview/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 3
    iput p1, p0, Lcom/pdfview/PDFView;->d1:F

    const/16 p1, 0x78

    .line 4
    invoke-virtual {p0, p1}, Lcom/pdfview/subsamplincscaleimageview/o;->setMinimumTileDpi(I)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Lcom/pdfview/subsamplincscaleimageview/o;->setMinimumScaleType(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pdfview/PDFView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic k0(Lcom/pdfview/PDFView;)F
    .locals 0

    iget p0, p0, Lcom/pdfview/PDFView;->d1:F

    return p0
.end method

.method public static final synthetic l0(Lcom/pdfview/PDFView;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/pdfview/PDFView;->c1:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final m0(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/pdfview/PDFView;->c1:Ljava/io/File;

    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lcom/pdfview/PDFView;->c1:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pdfview/subsamplincscaleimageview/a;->h(Ljava/lang/String;)Lcom/pdfview/subsamplincscaleimageview/a;

    move-result-object v0

    new-instance v1, Lcom/pdfview/b;

    invoke-direct {v1, p0}, Lcom/pdfview/b;-><init>(Lcom/pdfview/PDFView;)V

    invoke-virtual {p0, v1}, Lcom/pdfview/subsamplincscaleimageview/o;->setRegionDecoderFactory(Lcom/pdfview/subsamplincscaleimageview/decoder/b;)V

    invoke-virtual {p0, v0}, Lcom/pdfview/subsamplincscaleimageview/o;->setImage(Lcom/pdfview/subsamplincscaleimageview/a;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/pdfview/subsamplincscaleimageview/o;->Z()V

    return-void
.end method
