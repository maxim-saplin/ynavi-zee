.class public final synthetic Lru/yandex/yandexmaps/webcard/internal/redux/epics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i;->c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i;->c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;->e(Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i;->c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;

    check-cast p1, Lzb3/a1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;->f(Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;Lzb3/a1;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i;->c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;->c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
