.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;
.super Lcom/yandex/plus/home/feature/webviews/internal/webview/c;
.source "SourceFile"


# static fields
.field private static final M:Lom0/a;

.field public static final N:Ljava/lang/String; = "StoriesWebViewContract"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final I:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

.field private final J:Lom0/b;

.field private final K:Lcom/yandex/plus/log/api/Logger;

.field private final L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lom0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->M:Lom0/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/webview/m;Lom0/b;Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Lcom/yandex/plus/webview/api/contract/message/b;Lrm0/b;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lan0/a;Lsm0/c;Lsm0/b;Ltm0/e;Lfk0/c;Lkotlin/jvm/functions/Function0;Lim0/a;Lcom/yandex/plus/home/feature/webviews/internal/n;Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v19, p3

    move-object/from16 v5, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;

    move-object/from16 p5, v4

    move-object/from16 v3, p4

    move-object/from16 v22, v0

    move-object/from16 v0, p5

    invoke-direct {v0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/s;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;-><init>(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Lcom/yandex/plus/webview/api/contract/message/b;Lkm0/a;Lcom/yandex/plus/home/feature/webviews/internal/webview/p;Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lrm0/b;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lan0/a;Lsm0/c;Lsm0/b;Ltm0/e;Lfk0/c;Lcom/yandex/plus/home/feature/webviews/internal/webview/m;Lkotlin/jvm/functions/Function0;Lim0/a;Lcom/yandex/plus/home/feature/webviews/internal/n;Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->I:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->J:Lom0/b;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->K:Lcom/yandex/plus/log/api/Logger;

    const-string v1, "StoriesWebViewContract"

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->L:Ljava/lang/String;

    return-void
.end method

.method public static final Z(Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/w1;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->K:Lcom/yandex/plus/log/api/Logger;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->L:Ljava/lang/String;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleCloseStories() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->I:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/m;->h()V

    return-void
.end method

.method public static final a0(Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d2;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->K:Lcom/yandex/plus/log/api/Logger;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->L:Ljava/lang/String;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleGetProductsRequest() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->J:Lom0/b;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d2;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final b0(Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j2;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->K:Lcom/yandex/plus/log/api/Logger;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->L:Ljava/lang/String;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMiniStoryIsReadyEvent() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->J:Lom0/b;

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;->b()V

    return-void
.end method

.method public static final c0(Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->K:Lcom/yandex/plus/log/api/Logger;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->L:Ljava/lang/String;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlePurchaseButtonShown() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->J:Lom0/b;

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;->c(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;)V

    return-void
.end method

.method public static final d0(Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->K:Lcom/yandex/plus/log/api/Logger;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->L:Ljava/lang/String;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlePurchaseProductRequest() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->J:Lom0/b;

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;)V

    return-void
.end method

.method public static final e0(Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a4;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->K:Lcom/yandex/plus/log/api/Logger;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->L:Ljava/lang/String;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleReadyForMessaging() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->J:Lom0/b;

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;->i()V

    return-void
.end method

.method public static final f0(Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j4;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->K:Lcom/yandex/plus/log/api/Logger;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->L:Ljava/lang/String;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleShowNextStoryEvent() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->J:Lom0/b;

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;->e()V

    return-void
.end method

.method public static final g0(Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/m4;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->K:Lcom/yandex/plus/log/api/Logger;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->L:Ljava/lang/String;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleShowPrevStoryEvent() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->J:Lom0/b;

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;->f()V

    return-void
.end method

.method public static final h0(Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p4;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->K:Lcom/yandex/plus/log/api/Logger;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->L:Ljava/lang/String;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleShowPurchaseButton() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->J:Lom0/b;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p4;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final i0(Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n5;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->K:Lcom/yandex/plus/log/api/Logger;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->L:Ljava/lang/String;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleUserTappedSubscription() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->J:Lom0/b;

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;->h()V

    return-void
.end method


# virtual methods
.method public final U(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;)V
    .locals 16

    move-object/from16 v0, p1

    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/StoriesWebViewContract$addAdditionalMessageHandlers$1;

    const-string v6, "handleCloseStories(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$CloseStories;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    const-string v5, "handleCloseStories"

    move-object v1, v8

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/w1;

    invoke-virtual {v0, v1, v8}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/StoriesWebViewContract$addAdditionalMessageHandlers$2;

    const-string v14, "handleReadyForMessaging(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ReadyForMessaging;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    const-string v13, "handleReadyForMessaging"

    move-object v9, v1

    move-object/from16 v11, p0

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a4;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/StoriesWebViewContract$addAdditionalMessageHandlers$3;

    const-string v8, "handleMiniStoryIsReadyEvent(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$MiniStoryIsReadyEvent;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    const-string v7, "handleMiniStoryIsReadyEvent"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j2;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/StoriesWebViewContract$addAdditionalMessageHandlers$4;

    const-string v8, "handleShowNextStoryEvent(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ShowNextStoryEvent;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    const-string v7, "handleShowNextStoryEvent"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j4;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/StoriesWebViewContract$addAdditionalMessageHandlers$5;

    const-string v8, "handleShowPrevStoryEvent(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ShowPrevStoryEvent;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    const-string v7, "handleShowPrevStoryEvent"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/m4;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/StoriesWebViewContract$addAdditionalMessageHandlers$6;

    const-string v8, "handleUserTappedSubscription(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$UserTappedSubscription;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    const-string v7, "handleUserTappedSubscription"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n5;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/StoriesWebViewContract$addAdditionalMessageHandlers$7;

    const-string v8, "handleShowPurchaseButton(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ShowPurchaseButton;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    const-string v7, "handleShowPurchaseButton"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p4;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/StoriesWebViewContract$addAdditionalMessageHandlers$8;

    const-string v8, "handleGetProductsRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$GetProductsRequest;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    const-string v7, "handleGetProductsRequest"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d2;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/StoriesWebViewContract$addAdditionalMessageHandlers$9;

    const-string v8, "handlePurchaseProductRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$PurchaseProductRequest;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    const-string v7, "handlePurchaseProductRequest"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/StoriesWebViewContract$addAdditionalMessageHandlers$10;

    const-string v8, "handlePurchaseButtonShown(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$PurchaseButtonShown;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    const-string v7, "handlePurchaseButtonShown"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final X(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->X(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;->f()Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenUrl$UrlType;

    move-result-object p1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenUrl$UrlType;->DEEPLINK:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenUrl$UrlType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->I:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/m;->h()V

    :cond_0
    return-void
.end method
