.class public final synthetic Lru/yandex/yandexmaps/webcard/internal/redux/epics/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/b1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/b1;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/a1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/a1;->c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/a1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/a1;->c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/b1;

    check-cast p1, Lzb3/f1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b1;->c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/b1;Lzb3/f1;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/a1;->c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/b1;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b1;->b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/b1;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;)Lzb3/f1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
