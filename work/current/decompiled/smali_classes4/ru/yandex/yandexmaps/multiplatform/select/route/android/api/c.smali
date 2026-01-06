.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai2/q1;
.implements Lf21/o;
.implements Lf21/q;
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public l(Lio/reactivex/t;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lio/reactivex/f;->onComplete()V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/c;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
