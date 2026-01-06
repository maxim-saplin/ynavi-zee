.class public final Lcom/yandex/imagesearch/uistates/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field final synthetic d:Lcom/yandex/imagesearch/uistates/l;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/uistates/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/uistates/i;->d:Lcom/yandex/imagesearch/uistates/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/imagesearch/uistates/i;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/imagesearch/uistates/i;->b:Z

    iput-boolean p1, p0, Lcom/yandex/imagesearch/uistates/i;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/yandex/imagesearch/uistates/i;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/imagesearch/uistates/i;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/imagesearch/preview/l;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/imagesearch/uistates/i;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/i;->d:Lcom/yandex/imagesearch/uistates/l;

    invoke-static {v0}, Lcom/yandex/imagesearch/uistates/l;->u(Lcom/yandex/imagesearch/uistates/l;)Lcom/yandex/imagesearch/ImageSearchAppearance;

    move-result-object v0

    sget-object v1, Lcom/yandex/imagesearch/ImageSearchAppearance;->QR_SCANNER_ONLY:Lcom/yandex/imagesearch/ImageSearchAppearance;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/imagesearch/uistates/i;->c:Z

    iget-boolean v0, p0, Lcom/yandex/imagesearch/uistates/i;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/i;->d:Lcom/yandex/imagesearch/uistates/l;

    invoke-static {v0}, Lcom/yandex/imagesearch/uistates/l;->w(Lcom/yandex/imagesearch/uistates/l;)Lcom/yandex/imagesearch/m;

    move-result-object v0

    new-instance v1, Lcom/yandex/imagesearch/uistates/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/imagesearch/uistates/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/m;->k(Lcom/yandex/imagesearch/uistates/g;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/i;->d:Lcom/yandex/imagesearch/uistates/l;

    invoke-static {v0, p1}, Lcom/yandex/imagesearch/uistates/l;->v(Lcom/yandex/imagesearch/uistates/l;Lcom/yandex/imagesearch/preview/l;)V

    iget-object p1, p0, Lcom/yandex/imagesearch/uistates/i;->d:Lcom/yandex/imagesearch/uistates/l;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/uistates/l;->A()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/i;->d:Lcom/yandex/imagesearch/uistates/l;

    invoke-static {v0}, Lcom/yandex/imagesearch/uistates/l;->q(Lcom/yandex/imagesearch/uistates/l;)Lj00/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/imagesearch/uistates/i;->d:Lcom/yandex/imagesearch/uistates/l;

    invoke-static {v1}, Lcom/yandex/imagesearch/uistates/l;->p(Lcom/yandex/imagesearch/uistates/l;)Lcom/yandex/imagesearch/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/imagesearch/g;->c()Lcom/yandex/imagesearch/b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lj00/a;->b(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/imagesearch/b;)V

    iget-boolean p1, p0, Lcom/yandex/imagesearch/uistates/i;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/imagesearch/uistates/i;->d:Lcom/yandex/imagesearch/uistates/l;

    invoke-static {p1, p2}, Lcom/yandex/imagesearch/uistates/l;->t(Lcom/yandex/imagesearch/uistates/l;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/yandex/imagesearch/uistates/i;->b:Z

    iget-boolean v0, p0, Lcom/yandex/imagesearch/uistates/i;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/imagesearch/uistates/i;->d:Lcom/yandex/imagesearch/uistates/l;

    invoke-static {p1}, Lcom/yandex/imagesearch/uistates/l;->w(Lcom/yandex/imagesearch/uistates/l;)Lcom/yandex/imagesearch/m;

    move-result-object p1

    new-instance v0, Lcom/yandex/imagesearch/uistates/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/imagesearch/uistates/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/yandex/imagesearch/m;->k(Lcom/yandex/imagesearch/uistates/g;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/util/Pair;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/imagesearch/uistates/i;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/imagesearch/uistates/i;->d:Lcom/yandex/imagesearch/uistates/l;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Null image captured"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/yandex/imagesearch/uistates/l;->t(Lcom/yandex/imagesearch/uistates/l;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/i;->d:Lcom/yandex/imagesearch/uistates/l;

    invoke-static {v0}, Lcom/yandex/imagesearch/uistates/l;->x(Lcom/yandex/imagesearch/uistates/l;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/w;

    new-instance v1, Lcom/yandex/imagesearch/uistates/h;

    invoke-direct {v1, p1}, Lcom/yandex/imagesearch/uistates/h;-><init>(Landroid/util/Pair;)V

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/w;->m(Lcj/a;)V

    goto :goto_0

    :cond_1
    const-string p1, "CameraPreviewUiState"

    const-string v0, "Missing the captured image, because we are already paused"

    invoke-static {p1, v0}, Loj/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
