.class public final Lcom/yandex/imagesearch/preview/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "ImageSearchPreviewSession"


# instance fields
.field private final a:Lcom/yandex/imagesearch/preview/g0;

.field private final b:Lcom/yandex/imagesearch/preview/u;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/imagesearch/preview/k0;

.field private final e:Lj00/a;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/preview/g0;Lcom/yandex/imagesearch/preview/u;Lz21/a;Lj00/a;Lcom/yandex/imagesearch/preview/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/f0;->a:Lcom/yandex/imagesearch/preview/g0;

    iput-object p2, p0, Lcom/yandex/imagesearch/preview/f0;->b:Lcom/yandex/imagesearch/preview/u;

    iput-object p3, p0, Lcom/yandex/imagesearch/preview/f0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/imagesearch/preview/f0;->e:Lj00/a;

    iput-object p5, p0, Lcom/yandex/imagesearch/preview/f0;->d:Lcom/yandex/imagesearch/preview/k0;

    new-instance p1, Lcom/yandex/imagesearch/preview/e0;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lcom/yandex/imagesearch/preview/e0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/yandex/imagesearch/preview/u;->j(Lcom/yandex/imagesearch/preview/e0;)V

    invoke-virtual {p2}, Lcom/yandex/imagesearch/preview/u;->k()V

    return-void
.end method

.method public static a(Lcom/yandex/imagesearch/preview/f0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/f0;->d:Lcom/yandex/imagesearch/preview/k0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/k0;->d()V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/f0;->a:Lcom/yandex/imagesearch/preview/g0;

    check-cast v0, Lcom/yandex/imagesearch/preview/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraPreviewController"

    const-string v1, "Session ready"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/f0;->c:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/imagesearch/preview/o;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/preview/o;->k()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/f0;->d:Lcom/yandex/imagesearch/preview/k0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageSearchPreviewSession"

    const-string v1, "capture() is called, but camera API is not ready"

    invoke-static {v0, v1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/preview/f0;->e:Lj00/a;

    invoke-virtual {v0}, Lj00/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "IMAGE_SEARCH_CAPTURE"

    invoke-virtual {v0, v2, v1}, Lj00/a;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/f0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/preview/o;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/o;->i()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/f0;->d:Lcom/yandex/imagesearch/preview/k0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/k0;->e()V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/f0;->b:Lcom/yandex/imagesearch/preview/u;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/u;->l()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/f0;->d:Lcom/yandex/imagesearch/preview/k0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageSearchPreviewSession"

    const-string v1, "capture() is called, but camera API is not ready"

    invoke-static {v0, v1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/preview/f0;->d:Lcom/yandex/imagesearch/preview/k0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/k0;->c()V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/f0;->b:Lcom/yandex/imagesearch/preview/u;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/u;->i()V

    return-void
.end method

.method public final e(FFFF)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/f0;->d:Lcom/yandex/imagesearch/preview/k0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ImageSearchPreviewSession"

    const-string p2, "requestFocus() is called, but camera API is not ready"

    invoke-static {p1, p2}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/preview/f0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/preview/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/imagesearch/preview/o;->j(FFFF)Z

    move-result p1

    return p1
.end method
