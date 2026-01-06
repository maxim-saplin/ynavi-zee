.class final Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.feature.webviews.internal.container.WebViewsControllerImpl"
    f = "WebViewsControllerImpl.kt"
    l = {
        0x26a
    }
    m = "openWebStoriesList"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->label:I

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/WebViewsControllerImpl$openWebStoriesList$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->u(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/container/l;Lzm0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
