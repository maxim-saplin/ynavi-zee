.class public final Lcom/yandex/imagesearch/uistates/o;
.super Lcom/yandex/imagesearch/uistates/q;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/imagesearch/o;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/imagesearch/v;

.field private final g:Lcom/yandex/imagesearch/ErrorViewController$Error;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/o;Landroid/view/ViewGroup;Lz21/a;Lz21/a;Lcom/yandex/imagesearch/uistates/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/uistates/o;->b:Lcom/yandex/imagesearch/o;

    iput-object p2, p0, Lcom/yandex/imagesearch/uistates/o;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/yandex/imagesearch/uistates/o;->d:Lz21/a;

    iput-object p4, p0, Lcom/yandex/imagesearch/uistates/o;->e:Lz21/a;

    invoke-virtual {p5}, Lcom/yandex/imagesearch/uistates/p;->b()Lcom/yandex/imagesearch/v;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/imagesearch/uistates/o;->f:Lcom/yandex/imagesearch/v;

    invoke-virtual {p5}, Lcom/yandex/imagesearch/uistates/p;->a()Lcom/yandex/imagesearch/ErrorViewController$Error;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/imagesearch/uistates/o;->g:Lcom/yandex/imagesearch/ErrorViewController$Error;

    return-void
.end method

.method public static k(Lcom/yandex/imagesearch/uistates/o;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/o;->f:Lcom/yandex/imagesearch/v;

    check-cast p0, Lcom/google/firebase/messaging/k;

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/imagesearch/uistates/r;

    iget-object v0, v0, Lcom/yandex/imagesearch/uistates/r;->a:Lcom/yandex/imagesearch/uistates/t;

    invoke-static {v0}, Lcom/yandex/imagesearch/uistates/t;->o(Lcom/yandex/imagesearch/uistates/t;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/w;

    iget-object p0, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/imagesearch/upload/d;

    invoke-virtual {v0, p0}, Lcom/yandex/imagesearch/w;->n(Lcom/yandex/imagesearch/upload/d;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/o;->g:Lcom/yandex/imagesearch/ErrorViewController$Error;

    sget-object v1, Lcom/yandex/imagesearch/ErrorViewController$Error;->CAMERA_OPEN_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/o;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/w;

    iget-object v1, p0, Lcom/yandex/imagesearch/uistates/o;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/imagesearch/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;->ENABLE:Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/yandex/imagesearch/u0;->c(Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;Z)Lcom/yandex/imagesearch/uistates/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/w;->i(Lcom/yandex/imagesearch/uistates/q;)V

    return v3
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/o;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/o;->f:Lcom/yandex/imagesearch/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/imagesearch/uistates/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/yandex/imagesearch/uistates/g;-><init>(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/yandex/imagesearch/uistates/o;->b:Lcom/yandex/imagesearch/o;

    iget-object v2, p0, Lcom/yandex/imagesearch/uistates/o;->g:Lcom/yandex/imagesearch/ErrorViewController$Error;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/imagesearch/o;->b(Lcom/yandex/imagesearch/ErrorViewController$Error;Lcom/yandex/imagesearch/uistates/g;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/o;->b:Lcom/yandex/imagesearch/o;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/o;->a()V

    return-void
.end method
