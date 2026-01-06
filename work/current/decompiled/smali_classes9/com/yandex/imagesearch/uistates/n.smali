.class public final Lcom/yandex/imagesearch/uistates/n;
.super Lcom/yandex/imagesearch/uistates/q;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/yandex/imagesearch/crop/a;

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/images/p0;

.field private final f:Lcom/yandex/imagesearch/d0;

.field private g:Lcom/yandex/images/r;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/imagesearch/crop/a;Lz21/a;Lcom/yandex/images/p0;Lcom/yandex/imagesearch/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/uistates/n;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/imagesearch/uistates/n;->c:Lcom/yandex/imagesearch/crop/a;

    iput-object p3, p0, Lcom/yandex/imagesearch/uistates/n;->d:Lz21/a;

    iput-object p4, p0, Lcom/yandex/imagesearch/uistates/n;->e:Lcom/yandex/images/p0;

    iput-object p5, p0, Lcom/yandex/imagesearch/uistates/n;->f:Lcom/yandex/imagesearch/d0;

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/imagesearch/uistates/n;)Lcom/yandex/imagesearch/crop/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/n;->c:Lcom/yandex/imagesearch/crop/a;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/imagesearch/uistates/n;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/n;->d:Lz21/a;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/imagesearch/uistates/n;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/imagesearch/uistates/n;->g:Lcom/yandex/images/r;

    return-void
.end method

.method public static final synthetic n(Lcom/yandex/imagesearch/uistates/n;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/imagesearch/uistates/n;->h:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/n;->g:Lcom/yandex/images/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcj/c;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/imagesearch/uistates/n;->g:Lcom/yandex/images/r;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/imagesearch/uistates/n;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/n;->g:Lcom/yandex/images/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/imagesearch/uistates/n;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/n;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/imagesearch/uistates/n;->o()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/n;->g:Lcom/yandex/images/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcj/c;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/imagesearch/uistates/n;->g:Lcom/yandex/images/r;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/n;->f:Lcom/yandex/imagesearch/d0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/d0;->g()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "image uri is missing for crop"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/n;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/w;

    sget-object v2, Lcom/yandex/imagesearch/ErrorViewController$Error;->IMAGE_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/imagesearch/w;->j(Lcom/google/firebase/messaging/k;Lcom/yandex/imagesearch/ErrorViewController$Error;)V

    return-void

    :cond_0
    new-instance v2, Lcom/yandex/imagesearch/uistates/CropState$loadCropImage$1;

    invoke-direct {v2, p0}, Lcom/yandex/imagesearch/uistates/CropState$loadCropImage$1;-><init>(Lcom/yandex/imagesearch/uistates/n;)V

    iget-object v3, p0, Lcom/yandex/imagesearch/uistates/n;->e:Lcom/yandex/images/p0;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v0

    new-instance v3, Lcom/yandex/imagesearch/uistates/m;

    invoke-direct {v3, v2, p0}, Lcom/yandex/imagesearch/uistates/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/imagesearch/uistates/n;)V

    move-object v2, v0

    check-cast v2, Lcom/yandex/images/c;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    iput-object v0, p0, Lcom/yandex/imagesearch/uistates/n;->g:Lcom/yandex/images/r;

    return-void
.end method
