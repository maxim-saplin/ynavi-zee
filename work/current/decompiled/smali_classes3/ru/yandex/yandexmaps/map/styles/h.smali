.class public final synthetic Lru/yandex/yandexmaps/map/styles/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/map/styles/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/map/styles/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/styles/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/map/styles/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/h;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/h;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/a;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/a;->b(Lio/reactivex/r;Lru/yandex/yandexmaps/placecard/tabs/features/internal/a;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/h;->d:Ljava/lang/Object;

    check-cast v1, Lvu2/c;

    invoke-static {v0, v1}, Lvu2/c;->a(Landroid/net/Uri;Lvu2/c;)Lvu2/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/h;->c:Ljava/lang/Object;

    check-cast v0, Lt43/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lt43/n;->h(Lt43/n;Ljava/lang/String;)Lio/reactivex/i0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/branches/internal/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/h;->d:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/r;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/placecard/tabs/branches/internal/a;->c(Lru/yandex/yandexmaps/placecard/tabs/branches/internal/a;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/h;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m0;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/m0;->b(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;Lru/yandex/yandexmaps/webcard/internal/redux/epics/m0;)Lru/yandex/yandexmaps/multiplatform/webview/model/a0;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/h;->d:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/r;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/c;->b(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/c;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/map/styles/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/h;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/map/styles/v;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/map/styles/m;->a(Lru/yandex/yandexmaps/map/styles/m;Lru/yandex/yandexmaps/map/styles/v;)Lio/reactivex/k;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
