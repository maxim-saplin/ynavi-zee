.class public final synthetic Lru/yandex/yandexmaps/webcard/internal/redux/epics/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/p0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/p0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o0;->c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o0;->c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/p0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/d0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/p0;->c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/p0;Lru/yandex/yandexmaps/multiplatform/webview/model/d0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o0;->c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/p0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/p0;->b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/p0;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;)Lru/yandex/yandexmaps/multiplatform/webview/model/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
