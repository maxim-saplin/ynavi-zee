.class public final Lcom/yandex/imagesearch/uistates/t;
.super Lcom/yandex/imagesearch/uistates/q;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/imagesearch/a0;

.field private final c:Lcom/yandex/imagesearch/k0;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lj00/a;

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/imagesearch/upload/k;

.field private i:Lcom/yandex/imagesearch/upload/l;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/a0;Lcom/yandex/imagesearch/s0;Landroid/widget/ImageView;Lj00/a;Lz21/a;Lcom/yandex/imagesearch/uistates/p;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/uistates/t;->b:Lcom/yandex/imagesearch/a0;

    iput-object p2, p0, Lcom/yandex/imagesearch/uistates/t;->c:Lcom/yandex/imagesearch/k0;

    iput-object p3, p0, Lcom/yandex/imagesearch/uistates/t;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/yandex/imagesearch/uistates/t;->e:Lz21/a;

    iput-object p4, p0, Lcom/yandex/imagesearch/uistates/t;->f:Lj00/a;

    iput-object p7, p0, Lcom/yandex/imagesearch/uistates/t;->g:Lz21/a;

    new-instance p1, Lcom/yandex/imagesearch/uistates/s;

    invoke-virtual {p6}, Lcom/yandex/imagesearch/uistates/p;->d()Lcj/a;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/yandex/imagesearch/uistates/s;-><init>(Lcom/yandex/imagesearch/uistates/t;Lcj/a;)V

    iput-object p1, p0, Lcom/yandex/imagesearch/uistates/t;->h:Lcom/yandex/imagesearch/upload/k;

    return-void
.end method

.method public static synthetic k(Lcom/yandex/imagesearch/uistates/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/imagesearch/uistates/t;->j:Z

    return p0
.end method

.method public static synthetic l(Lcom/yandex/imagesearch/uistates/t;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/t;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic m(Lcom/yandex/imagesearch/uistates/t;)Lcom/yandex/imagesearch/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/t;->b:Lcom/yandex/imagesearch/a0;

    return-object p0
.end method

.method public static synthetic n(Lcom/yandex/imagesearch/uistates/t;)Lj00/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/t;->f:Lj00/a;

    return-object p0
.end method

.method public static synthetic o(Lcom/yandex/imagesearch/uistates/t;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/t;->g:Lz21/a;

    return-object p0
.end method

.method public static synthetic p(Lcom/yandex/imagesearch/uistates/t;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/t;->e:Lz21/a;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/t;->i:Lcom/yandex/imagesearch/upload/l;

    if-nez v0, :cond_0

    const-string v0, "UploadStopper is not ready when trying to stop"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/imagesearch/uistates/t;->i:Lcom/yandex/imagesearch/upload/l;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/imagesearch/uistates/t;->j:Z

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/imagesearch/uistates/t;->j:Z

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/t;->h:Lcom/yandex/imagesearch/upload/k;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/imagesearch/uistates/r;

    invoke-direct {v1, p0}, Lcom/yandex/imagesearch/uistates/r;-><init>(Lcom/yandex/imagesearch/uistates/t;)V

    check-cast v0, Lcom/yandex/imagesearch/uistates/s;

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/uistates/s;->a(Lcom/yandex/imagesearch/uistates/r;)Lcom/yandex/div2/sn0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/imagesearch/uistates/t;->i:Lcom/yandex/imagesearch/upload/l;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/imagesearch/uistates/t;->h:Lcom/yandex/imagesearch/upload/k;

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/t;->c:Lcom/yandex/imagesearch/k0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/k0;->a(I)V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/t;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/t;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/t;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/t;->c:Lcom/yandex/imagesearch/k0;

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/k0;->a(I)V

    return-void
.end method
