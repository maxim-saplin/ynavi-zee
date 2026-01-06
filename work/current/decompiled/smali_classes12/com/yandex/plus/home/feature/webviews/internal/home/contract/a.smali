.class public final Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;
.super Lcom/yandex/plus/home/feature/webviews/internal/webview/c;
.source "SourceFile"


# static fields
.field private static final N:Lem0/a;

.field private static final O:Ljava/lang/String; = "HomeWebViewContract"


# instance fields
.field private final I:Lem0/b;

.field private final J:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

.field private final K:Lsm0/b;

.field private final L:Lcom/yandex/plus/log/api/Logger;

.field private final M:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lem0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->N:Lem0/a;

    return-void
.end method

.method public constructor <init>(Lem0/b;Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;Lcom/yandex/plus/home/feature/webviews/internal/webview/m;Lkm0/a;Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Lcom/yandex/plus/webview/api/contract/message/b;Lrm0/b;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lan0/a;Lsm0/c;Lsm0/b;Ltm0/e;Lfk0/c;Lkotlin/jvm/functions/Function0;Lim0/a;Lcom/yandex/plus/home/feature/webviews/internal/n;Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v14, p4

    move-object/from16 v3, p5

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

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, v0

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;

    move-object v4, v0

    move-object/from16 p4, v1

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/s;)V

    move-object/from16 v1, p4

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;-><init>(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Lcom/yandex/plus/webview/api/contract/message/b;Lkm0/a;Lcom/yandex/plus/home/feature/webviews/internal/webview/p;Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lrm0/b;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lan0/a;Lsm0/c;Lsm0/b;Ltm0/e;Lfk0/c;Lcom/yandex/plus/home/feature/webviews/internal/webview/m;Lkotlin/jvm/functions/Function0;Lim0/a;Lcom/yandex/plus/home/feature/webviews/internal/n;Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->I:Lem0/b;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->J:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->K:Lsm0/b;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->L:Lcom/yandex/plus/log/api/Logger;

    const-string v1, "HomeWebViewContract"

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->M:Ljava/lang/String;

    return-void
.end method

.method public static final Z(Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d2;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->L:Lcom/yandex/plus/log/api/Logger;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->M:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->I:Lem0/b;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d2;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/home/q;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a0(Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u2;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->L:Lcom/yandex/plus/log/api/Logger;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->M:Ljava/lang/String;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleOpenNativeSharing() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->J:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u2;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b0(Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g3;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->L:Lcom/yandex/plus/log/api/Logger;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->M:Ljava/lang/String;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    const-string v4, "handleOpenStoriesListMessage() outMessage="

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->J:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g3;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->W()Lcom/yandex/plus/home/feature/webviews/internal/webview/p;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkotlin/Result$Failure;

    if-nez v6, :cond_2

    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;

    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;->a()Z

    move-result v7

    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v5, v7, v8}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/f;ZLjava/lang/String;)V

    move-object v5, v6

    :cond_2
    invoke-static {v5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->L:Lcom/yandex/plus/log/api/Logger;

    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->M:Ljava/lang/String;

    sget-object v8, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v5, v8}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v8, v7, v9, v6}, Lcom/yandex/plus/log/api/Logger;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->K:Lsm0/b;

    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v5, Lqk0/c;

    invoke-virtual {v5, v3}, Lqk0/c;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;

    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0, v2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->l(Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final c0(Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a3;)V
    .locals 13

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->L:Lcom/yandex/plus/log/api/Logger;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->M:Ljava/lang/String;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    const-string v4, "handleOpenStoriesMessage() outMessage="

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->W()Lcom/yandex/plus/home/feature/webviews/internal/webview/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;->c(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a3;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlin/Result$Failure;

    if-nez v1, :cond_1

    move-object v6, v0

    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->J:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a3;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v12, 0x38

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->k(Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/home/feature/webviews/internal/uri/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->L:Lcom/yandex/plus/log/api/Logger;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->M:Ljava/lang/String;

    sget-object v3, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v3}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4, v0}, Lcom/yandex/plus/log/api/Logger;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->K:Lsm0/b;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a3;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lqk0/c;

    invoke-virtual {p0, p1}, Lqk0/c;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final d0(Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->L:Lcom/yandex/plus/log/api/Logger;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->M:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->I:Lem0/b;

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/home/q;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/q;->b(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;)V

    return-void
.end method

.method public static final e0(Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->L:Lcom/yandex/plus/log/api/Logger;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->M:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->I:Lem0/b;

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/home/q;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/q;->c(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;)V

    return-void
.end method

.method public static final f0(Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a4;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->L:Lcom/yandex/plus/log/api/Logger;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->M:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->I:Lem0/b;

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/home/q;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/q;->f()V

    return-void
.end method

.method public static final g0(Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p4;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->L:Lcom/yandex/plus/log/api/Logger;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->M:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->I:Lem0/b;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p4;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/home/q;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final h0(Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n5;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->L:Lcom/yandex/plus/log/api/Logger;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->M:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->I:Lem0/b;

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/home/q;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/q;->e()V

    return-void
.end method


# virtual methods
.method public final U(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;)V
    .locals 16

    move-object/from16 v0, p1

    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/HomeWebViewContract$addAdditionalMessageHandlers$1;

    const-string v6, "handleReadyForMessaging(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ReadyForMessaging;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    const-string v5, "handleReadyForMessaging"

    move-object v1, v8

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a4;

    invoke-virtual {v0, v1, v8}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/HomeWebViewContract$addAdditionalMessageHandlers$2;

    const-string v14, "handleUserTappedSubscription(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$UserTappedSubscription;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    const-string v13, "handleUserTappedSubscription"

    move-object v9, v1

    move-object/from16 v11, p0

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n5;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/HomeWebViewContract$addAdditionalMessageHandlers$3;

    const-string v8, "handleShowPurchaseButton(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ShowPurchaseButton;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    const-string v7, "handleShowPurchaseButton"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p4;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/HomeWebViewContract$addAdditionalMessageHandlers$4;

    const-string v8, "handleGetProductsRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$GetProductsRequest;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    const-string v7, "handleGetProductsRequest"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d2;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/HomeWebViewContract$addAdditionalMessageHandlers$5;

    const-string v8, "handlePurchaseProductRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$PurchaseProductRequest;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    const-string v7, "handlePurchaseProductRequest"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/HomeWebViewContract$addAdditionalMessageHandlers$6;

    const-string v8, "handlePurchaseButtonShown(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$PurchaseButtonShown;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    const-string v7, "handlePurchaseButtonShown"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/HomeWebViewContract$addAdditionalMessageHandlers$7;

    const-string v8, "handleOpenNativeSharing(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenNativeSharing;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    const-string v7, "handleOpenNativeSharing"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u2;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/HomeWebViewContract$addAdditionalMessageHandlers$8;

    const-string v8, "handleOpenStoriesMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenStories;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    const-string v7, "handleOpenStoriesMessage"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a3;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/HomeWebViewContract$addAdditionalMessageHandlers$9;

    const-string v8, "handleOpenStoriesListMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenStoriesList;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    const-string v7, "handleOpenStoriesListMessage"

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g3;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->M:Ljava/lang/String;

    return-object v0
.end method
