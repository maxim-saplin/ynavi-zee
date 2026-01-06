.class public final Lcom/yandex/imagesearch/preview/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/imagesearch/a0;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/yandex/camera/e;

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/imagesearch/uistates/i;

.field private final f:Lcom/yandex/imagesearch/preview/k0;

.field private final g:Lcom/yandex/imagesearch/preview/l0;

.field private final h:Lcom/yandex/imagesearch/ManualFocusIndicatorView;

.field private final i:Lcom/yandex/imagesearch/preview/z;

.field private final j:Lj00/a;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/a0;Landroid/app/Activity;Lcom/yandex/camera/e;Lz21/a;Lcom/yandex/imagesearch/uistates/i;Lcom/yandex/imagesearch/preview/k0;Lcom/yandex/imagesearch/preview/l0;Lcom/yandex/imagesearch/ManualFocusIndicatorView;Lcom/yandex/imagesearch/preview/z;Lj00/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/o;->a:Lcom/yandex/imagesearch/a0;

    iput-object p2, p0, Lcom/yandex/imagesearch/preview/o;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/imagesearch/preview/o;->c:Lcom/yandex/camera/e;

    iput-object p4, p0, Lcom/yandex/imagesearch/preview/o;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/imagesearch/preview/o;->e:Lcom/yandex/imagesearch/uistates/i;

    iput-object p6, p0, Lcom/yandex/imagesearch/preview/o;->f:Lcom/yandex/imagesearch/preview/k0;

    iput-object p7, p0, Lcom/yandex/imagesearch/preview/o;->g:Lcom/yandex/imagesearch/preview/l0;

    iput-object p8, p0, Lcom/yandex/imagesearch/preview/o;->h:Lcom/yandex/imagesearch/ManualFocusIndicatorView;

    iput-object p9, p0, Lcom/yandex/imagesearch/preview/o;->i:Lcom/yandex/imagesearch/preview/z;

    iput-object p10, p0, Lcom/yandex/imagesearch/preview/o;->j:Lj00/a;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/imagesearch/preview/o;)Lcom/yandex/imagesearch/ManualFocusIndicatorView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/o;->h:Lcom/yandex/imagesearch/ManualFocusIndicatorView;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/imagesearch/preview/o;)Lj00/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/o;->j:Lj00/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/imagesearch/preview/o;)Lcom/yandex/imagesearch/preview/k0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/o;->f:Lcom/yandex/imagesearch/preview/k0;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/imagesearch/preview/o;)Lcom/yandex/imagesearch/uistates/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/o;->e:Lcom/yandex/imagesearch/uistates/i;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/imagesearch/preview/o;)Lcom/yandex/camera/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/o;->c:Lcom/yandex/camera/e;

    return-object p0
.end method

.method public static f(Lcom/yandex/imagesearch/preview/o;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/o;->f:Lcom/yandex/imagesearch/preview/k0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/preview/o;->f:Lcom/yandex/imagesearch/preview/k0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/k0;->c()V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/o;->c:Lcom/yandex/camera/e;

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/o;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/camera/FlashMode;

    new-instance v2, Lcom/yandex/imagesearch/preview/h;

    invoke-direct {v2, p0}, Lcom/yandex/imagesearch/preview/h;-><init>(Lcom/yandex/imagesearch/preview/o;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/camera/e;->h(Lcom/yandex/camera/FlashMode;Lcom/yandex/imagesearch/preview/h;)V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/yandex/imagesearch/preview/o;)Lcom/yandex/imagesearch/preview/l0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/o;->g:Lcom/yandex/imagesearch/preview/l0;

    return-object p0
.end method

.method public static h(Lcom/yandex/imagesearch/preview/o;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/o;->f:Lcom/yandex/imagesearch/preview/k0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/preview/o;->c:Lcom/yandex/camera/e;

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/o;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/camera/FlashMode;

    new-instance v2, Lcom/yandex/imagesearch/preview/i;

    invoke-direct {v2, p0}, Lcom/yandex/imagesearch/preview/i;-><init>(Lcom/yandex/imagesearch/preview/o;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/camera/e;->e(Lcom/yandex/camera/FlashMode;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/o;->f:Lcom/yandex/imagesearch/preview/k0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/preview/o;->f:Lcom/yandex/imagesearch/preview/k0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/k0;->c()V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/o;->c:Lcom/yandex/camera/e;

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/o;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/k0;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/o;->i:Lcom/yandex/imagesearch/preview/z;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/z;->e()Lcom/yandex/camera/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/camera/u;->reset()V

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/o;->c:Lcom/yandex/camera/e;

    new-instance v2, Lcom/yandex/imagesearch/preview/j;

    invoke-direct {v2, p0}, Lcom/yandex/imagesearch/preview/j;-><init>(Lcom/yandex/imagesearch/preview/o;)V

    invoke-virtual {v1, v0, v2}, Lcom/yandex/camera/e;->i(Lcom/yandex/camera/u;Lcom/yandex/imagesearch/preview/j;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/o;->g:Lcom/yandex/imagesearch/preview/l0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/l0;->b()V

    return-void
.end method

.method public final j(FFFF)Z
    .locals 7

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/o;->f:Lcom/yandex/imagesearch/preview/k0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/preview/o;->h:Lcom/yandex/imagesearch/ManualFocusIndicatorView;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->m(FF)V

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/o;->c:Lcom/yandex/camera/e;

    new-instance v6, Lcom/yandex/imagesearch/preview/k;

    invoke-direct {v6, p0}, Lcom/yandex/imagesearch/preview/k;-><init>(Lcom/yandex/imagesearch/preview/o;)V

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/camera/e;->g(FFFFLcom/yandex/imagesearch/preview/k;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/o;->f:Lcom/yandex/imagesearch/preview/k0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/preview/o;->a:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/a0;->a0()Lcom/yandex/imagesearch/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/imagesearch/d0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/o;->c:Lcom/yandex/camera/e;

    new-instance v1, Lcom/yandex/imagesearch/preview/n;

    invoke-direct {v1, p0}, Lcom/yandex/imagesearch/preview/n;-><init>(Lcom/yandex/imagesearch/preview/o;)V

    invoke-virtual {v0, v1}, Lcom/yandex/camera/e;->a(Lcom/yandex/imagesearch/preview/n;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/imagesearch/preview/o;->c:Lcom/yandex/camera/e;

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/o;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/camera/FlashMode;

    new-instance v2, Lcom/yandex/imagesearch/preview/m;

    invoke-direct {v2, p0}, Lcom/yandex/imagesearch/preview/m;-><init>(Lcom/yandex/imagesearch/preview/o;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/camera/e;->e(Lcom/yandex/camera/FlashMode;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;)V

    return-void
.end method
