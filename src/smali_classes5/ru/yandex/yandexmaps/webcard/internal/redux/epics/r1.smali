.class public final synthetic Lru/yandex/yandexmaps/webcard/internal/redux/epics/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/s1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/s1;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r1;->c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r1;->c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/s1;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnAppThemeChangeState;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s1;->c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/s1;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnAppThemeChangeState;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r1;->c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/s1;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsEventSubscribeRequest;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s1;->b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/s1;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsEventSubscribeRequest;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r1;->c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/s1;

    check-cast p1, Lzb3/s0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s1;->d(Lru/yandex/yandexmaps/webcard/internal/redux/epics/s1;Lzb3/s0;)Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsEventSubscribeRequest;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
