.class public final Lrh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai2/v0;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field private b:Lcom/bluelinelabs/conductor/c0;


# direct methods
.method public static a(Lrh2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrh2/c;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object v0, p0, Lrh2/c;->b:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/disposables/b;
    .locals 0

    iput-object p1, p0, Lrh2/c;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p2, p0, Lrh2/c;->b:Lcom/bluelinelabs/conductor/c0;

    new-instance p1, Lpc3/b;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ls91/b;)Z
    .locals 3

    iget-object v0, p0, Lrh2/c;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getAnchors()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->b()Ls91/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->c()Ls91/b;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lrh2/c;->b:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_0

    new-instance p1, LNonFatal$error;

    const-string v0, "Attempt to touch dialog router when SelectRouteController view is destroyed"

    invoke-direct {p1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
