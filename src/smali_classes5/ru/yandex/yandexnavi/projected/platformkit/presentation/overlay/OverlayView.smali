.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;
.implements Lue3/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;",
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;",
        "Lue3/i;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lah3/g;",
        "b",
        "Lah3/g;",
        "viewModel",
        "Lue3/h;",
        "c",
        "Lue3/h;",
        "projectedSessionLifecycleGateway",
        "Lio/reactivex/disposables/a;",
        "d",
        "Lio/reactivex/disposables/a;",
        "lifecycle",
        "",
        "e",
        "Ljava/util/Set;",
        "attachedChildrenViews",
        "Lio/reactivex/disposables/b;",
        "f",
        "Lio/reactivex/disposables/b;",
        "disposable",
        "projected-kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lah3/g;

.field private final c:Lue3/h;

.field private final d:Lio/reactivex/disposables/a;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lue3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->b()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah3/g;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->b:Lah3/g;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object v0

    invoke-virtual {v0}, Lah3/d;->g()Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue3/h;

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->c:Lue3/h;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object v1

    invoke-virtual {v1}, Lah3/d;->a()Lio/reactivex/disposables/a;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->d:Lio/reactivex/disposables/a;

    .line 5
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->e:Ljava/util/Set;

    .line 6
    new-instance v2, Lah3/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->f:Lio/reactivex/disposables/b;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lod3/h;->view_overlay_body_projected:I

    invoke-static {v3, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Lah3/g;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lbh3/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lbh3/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    new-instance p1, Lbh3/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lbh3/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_0
    check-cast v0, Ltd3/s;

    invoke-virtual {v0, p0}, Ltd3/s;->d(Lue3/i;)V

    .line 12
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->b()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah3/g;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->b:Lah3/g;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p2

    invoke-virtual {p2}, Lah3/d;->g()Lz21/a;

    move-result-object p2

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lue3/h;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->c:Lue3/h;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object v0

    invoke-virtual {v0}, Lah3/d;->a()Lio/reactivex/disposables/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->d:Lio/reactivex/disposables/a;

    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->e:Ljava/util/Set;

    .line 18
    new-instance v1, Lah3/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->f:Lio/reactivex/disposables/b;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lod3/h;->view_overlay_body_projected:I

    invoke-static {v2, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Lah3/g;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Lbh3/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lbh3/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    new-instance p1, Lbh3/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lbh3/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    :cond_0
    check-cast p2, Ltd3/s;

    invoke-virtual {p2, p0}, Ltd3/s;->d(Lue3/i;)V

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p1

    invoke-virtual {p1}, Lah3/d;->b()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah3/g;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->b:Lah3/g;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p2

    invoke-virtual {p2}, Lah3/d;->g()Lz21/a;

    move-result-object p2

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lue3/h;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->c:Lue3/h;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p3

    invoke-virtual {p3}, Lah3/d;->a()Lio/reactivex/disposables/a;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->d:Lio/reactivex/disposables/a;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->e:Ljava/util/Set;

    .line 30
    new-instance v0, Lah3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->f:Lio/reactivex/disposables/b;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lod3/h;->view_overlay_body_projected:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Lah3/g;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    new-instance p1, Lbh3/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lbh3/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    new-instance p1, Lbh3/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lbh3/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    :cond_0
    check-cast p2, Ltd3/s;

    invoke-virtual {p2, p0}, Ltd3/s;->d(Lue3/i;)V

    .line 36
    invoke-virtual {p3, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static b(Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->c:Lue3/h;

    check-cast v0, Ltd3/s;

    invoke-virtual {v0, p0}, Ltd3/s;->e(Lue3/i;)V

    return-void
.end method

.method public static e(Landroid/view/View;Ljava/util/LinkedHashSet;)V
    .locals 1

    instance-of v0, p0, Lue3/i;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->g(Landroid/view/ViewGroup;Ljava/util/LinkedHashSet;)V

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Ljava/util/LinkedHashSet;)V
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->children(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->e(Landroid/view/View;Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->e:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue3/i;

    invoke-interface {v1}, Lue3/i;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->b:Lah3/g;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->b:Lah3/g;

    invoke-virtual {v0, p0}, Lah3/g;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->g(Landroid/view/ViewGroup;Ljava/util/LinkedHashSet;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue3/i;

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lue3/i;->c()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->e:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->a()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->d:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final onUpdated()V
    .locals 0

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->c:Lue3/h;

    check-cast v0, Ltd3/s;

    invoke-virtual {v0}, Ltd3/s;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->e(Landroid/view/View;Ljava/util/LinkedHashSet;)V

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue3/i;

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lue3/i;->c()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->e:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_3
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->c:Lue3/h;

    check-cast v0, Ltd3/s;

    invoke-virtual {v0}, Ltd3/s;->b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->e(Landroid/view/View;Ljava/util/LinkedHashSet;)V

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue3/i;

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lue3/i;->a()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;->e:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    return-void
.end method
