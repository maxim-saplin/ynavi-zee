.class public final Lcom/yandex/messaging/internal/urlpreview/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/k1;

.field private final b:Lcom/yandex/messaging/internal/suspend/c;

.field private final c:Lcom/yandex/messaging/utils/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/utils/z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/h;->a:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/h;->b:Lcom/yandex/messaging/internal/suspend/c;

    new-instance p1, Lcom/yandex/messaging/utils/z;

    const/16 p2, 0x3e8

    invoke-direct {p1, p2}, Lcom/yandex/messaging/utils/z;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/h;->c:Lcom/yandex/messaging/utils/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/GetUrlPreviewRequestParam;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewRequestController$requestUrlPreview$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewRequestController$requestUrlPreview$1;

    iget v1, v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewRequestController$requestUrlPreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewRequestController$requestUrlPreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewRequestController$requestUrlPreview$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewRequestController$requestUrlPreview$1;-><init>(Lcom/yandex/messaging/internal/urlpreview/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewRequestController$requestUrlPreview$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewRequestController$requestUrlPreview$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewRequestController$requestUrlPreview$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewRequestParam;

    iget-object v0, v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewRequestController$requestUrlPreview$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/urlpreview/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/h;->c:Lcom/yandex/messaging/utils/z;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewRequestParam;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/messaging/utils/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    iget-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/h;->a:Lcom/yandex/messaging/internal/net/k1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/urlpreview/h;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewRequestController$requestUrlPreview$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewRequestController$requestUrlPreview$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/internal/urlpreview/UrlPreviewRequestController$requestUrlPreview$1;->label:I

    if-nez v2, :cond_4

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    :cond_4
    new-instance v4, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$getUrlPreview$$inlined$makeCall$messaging_core_release$1;

    invoke-direct {v4, v3, p2, p1}, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$getUrlPreview$$inlined$makeCall$messaging_core_release$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/GetUrlPreviewRequestParam;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/yandex/messaging/core/net/i;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/i;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;

    if-eqz p2, :cond_6

    iget-object v0, v0, Lcom/yandex/messaging/internal/urlpreview/h;->c:Lcom/yandex/messaging/utils/z;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewRequestParam;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/utils/z;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p2

    :cond_6
    return-object v3
.end method
