.class public abstract Lcom/yandex/plus/home/feature/webviews/internal/webview/c;
.super Lct0/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/webview/l;
.implements Lcom/yandex/plus/webview/api/a;
.implements Lcom/yandex/plus/webview/core/l;
.implements Lct0/k;
.implements Lct0/j;


# static fields
.field private static final F:Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

.field public static final G:Ljava/lang/String; = "BaseCommonWebViewContract"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "BANK_SDK_ABSENT"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final A:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

.field private final B:Lcom/yandex/plus/log/api/Logger;

.field private final C:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final D:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final E:Lm31/h;

.field private final synthetic l:Lct0/l;

.field private final m:Lcom/yandex/plus/home/feature/webviews/internal/webview/p;

.field private final n:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

.field private final o:Lrm0/b;

.field private final p:Lgl0/a;

.field private final q:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

.field private final r:Lan0/a;

.field private final s:Lsm0/c;

.field private final t:Lsm0/b;

.field private final u:Ltm0/e;

.field private final v:Lfk0/c;

.field private final w:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

.field private final x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final y:Lim0/a;

.field private final z:Lcom/yandex/plus/home/feature/webviews/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->F:Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Lcom/yandex/plus/webview/api/contract/message/b;Lkm0/a;Lcom/yandex/plus/home/feature/webviews/internal/webview/p;Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lrm0/b;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lan0/a;Lsm0/c;Lsm0/b;Ltm0/e;Lfk0/c;Lcom/yandex/plus/home/feature/webviews/internal/webview/m;Lkotlin/jvm/functions/Function0;Lim0/a;Lcom/yandex/plus/home/feature/webviews/internal/n;Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p20

    move-object v2, p1

    move-object v3, p2

    invoke-direct {p0, p1, p2, v1}, Lct0/a;-><init>(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Lcom/yandex/plus/webview/api/contract/message/b;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v2, Lct0/l;

    invoke-direct {v2}, Lct0/l;-><init>()V

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->l:Lct0/l;

    move-object v2, p4

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->m:Lcom/yandex/plus/home/feature/webviews/internal/webview/p;

    move-object v2, p5

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->n:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    move-object v2, p6

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->o:Lrm0/b;

    move-object v2, p7

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->p:Lgl0/a;

    move-object v2, p8

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->q:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    move-object v2, p9

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->r:Lan0/a;

    move-object v2, p10

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->s:Lsm0/c;

    move-object v2, p11

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->t:Lsm0/b;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->u:Ltm0/e;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->v:Lfk0/c;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->w:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->x:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->y:Lim0/a;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->z:Lcom/yandex/plus/home/feature/webviews/internal/n;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->A:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->C:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->D:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/di/b;

    const/16 v2, 0xb

    move-object v3, p3

    invoke-direct {v1, v2, p3}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->E:Lm31/h;

    return-void
.end method

.method public static final synthetic A(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;)Lcom/yandex/plus/log/api/Logger;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    return-object p0
.end method

.method public static final synthetic B(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;)Lcom/yandex/plus/home/feature/webviews/internal/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->z:Lcom/yandex/plus/home/feature/webviews/internal/n;

    return-object p0
.end method

.method public static final C(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleBankStateRequest() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->E:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lct0/a;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleBankStateRequest$2$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMessageUnhandled() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cause=BANK_SDK_ABSENT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->t:Lsm0/b;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lqk0/c;

    const-string v0, "BANK_SDK_ABSENT"

    invoke-virtual {p0, p1, v0}, Lqk0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final D(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleChangeOptionStatusRequest() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lct0/a;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->C:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleChangeOptionStatusRequest$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final E(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t1;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleCloseCurrentWebView() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->w:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/m;->h()V

    return-void
.end method

.method public static final F(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a2;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleCriticalError() Close with critical error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->t:Lsm0/b;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a2;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lqk0/c;

    invoke-virtual {v0, v1}, Lqk0/c;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->w:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/m;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final G(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleLogoutRequest() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->w:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    invoke-interface {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/m;->b(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;)V

    return-void
.end method

.method public static final H(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleNeedAuthorization() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->w:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    invoke-interface {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/m;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;)V

    return-void
.end method

.method public static final I(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleOpenSmart() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->m:Lcom/yandex/plus/home/feature/webviews/internal/webview/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;->b(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlin/Result$Failure;

    if-nez v1, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->n:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->k(Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/home/feature/webviews/internal/uri/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "handleOpenSmart() error"

    const-string v4, "BaseCommonWebViewContract"

    invoke-interface {v1, v2, v4, v3, v0}, Lcom/yandex/plus/log/api/Logger;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->t:Lsm0/b;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lqk0/c;

    invoke-virtual {p0, p1}, Lqk0/c;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final J(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o3;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleOptionStatusRequest() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lct0/a;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->D:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleOptionStatusRequest$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleOptionStatusRequest$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o3;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final K(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x3;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleReady() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->l:Lct0/l;

    invoke-virtual {p0}, Lct0/l;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final L(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleSendBroadcastEvent() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lct0/a;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleSendBroadcastEvent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleSendBroadcastEvent$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final M(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMetricsEvent() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->o:Lrm0/b;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lok0/h;

    invoke-virtual {p0, v0, p1}, Lok0/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final N(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s4;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleShowServiceInfo() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->w:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/m;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final O(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v4;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleSuccessScreenButtonTapped() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->w:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v4;->b()Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/m;->f(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V

    return-void
.end method

.method public static final P(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/y4;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleSuccessScreenShown() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->w:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/y4;->b()Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/m;->c(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V

    return-void
.end method

.method public static final Q(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e5;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleUpdateTargetsState() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->v:Lfk0/c;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e5;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$UpdateTargetsState$Target;

    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->DAILY:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->PLAQUE:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->FAMILY:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->FINTECH:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->PAY_BUTTON:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    goto :goto_1

    :pswitch_5
    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->PLUS_AMOUNT:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    goto :goto_1

    :pswitch_6
    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->ALL:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p0, Lfk0/a;

    invoke-virtual {p0, p1}, Lfk0/a;->b(Ljava/util/Set;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final R(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h5;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleUserBoughtSubscription() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->y:Lim0/a;

    if-eqz v0, :cond_1

    sget-object v1, Lfl0/b;->a:Lfl0/b;

    check-cast v0, Lim0/b;

    invoke-virtual {v0, v1}, Lim0/b;->a(Lfl0/c;)V

    :cond_1
    invoke-virtual {p0}, Lct0/a;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleUserBoughtSubscription$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$handleUserBoughtSubscription$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->A:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->u:Ltm0/e;

    if-eqz p0, :cond_4

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;->STORY:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;->WEB:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;

    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;->WEB:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h5;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v0, p0

    check-cast v0, Lvk0/l;

    invoke-virtual/range {v0 .. v5}, Lvk0/l;->s(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->u:Ltm0/e;

    if-eqz p0, :cond_4

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;->HOME:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;->WEB:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;

    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;->WEB:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h5;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v0, p0

    check-cast v0, Lvk0/l;

    invoke-virtual/range {v0 .. v5}, Lvk0/l;->s(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final S(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k5;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->x:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v3}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get card info from host - handleUserCardRequest() outMessage="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " cardId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k5;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;

    invoke-direct {v1, v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d1;

    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d1;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;)V

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->Y(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    :cond_3
    return-void
.end method

.method public static final T(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->s:Lsm0/c;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p0, Lsk0/b;

    invoke-virtual {p0, p1, p2, v0}, Lsk0/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final w(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;Ljava/lang/Boolean;ZZLjava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;->b()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic x(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;)Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->q:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    return-object p0
.end method

.method public static final synthetic y(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;)Lgl0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->p:Lgl0/a;

    return-object p0
.end method

.method public static final synthetic z(Lcom/yandex/plus/home/feature/webviews/internal/webview/c;)Lan0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->r:Lan0/a;

    return-object p0
.end method


# virtual methods
.method public abstract U(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;)V
.end method

.method public abstract V()Ljava/lang/String;
.end method

.method public final W()Lcom/yandex/plus/home/feature/webviews/internal/webview/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->m:Lcom/yandex/plus/home/feature/webviews/internal/webview/p;

    return-object v0
.end method

.method public X(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleOpenUrlMessage() outMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->n:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;->e()Landroid/net/Uri;

    move-result-object v1

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->N(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->m:Lcom/yandex/plus/home/feature/webviews/internal/webview/p;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;->e(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlin/Result$Failure;

    if-nez v1, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/h;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->n:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v2 .. v9}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->k(Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/home/feature/webviews/internal/uri/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v3}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "handleOpenUrlMessage() error"

    invoke-interface {v1, v3, v2, v4, v0}, Lcom/yandex/plus/log/api/Logger;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->t:Lsm0/b;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lqk0/c;

    invoke-virtual {v0, p1}, Lqk0/c;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final Y(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendMessage() message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lct0/a;->v(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "onLoadStartCommand"

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->l:Lct0/l;

    invoke-virtual {v0}, Lct0/l;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onPageLoadingFinished()"

    invoke-interface {p1, v1, v0, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "onReady()"

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->w:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/m;->d()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->w:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "connection error, error code = %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/m;->g(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->s:Lsm0/c;

    move-object v1, v0

    check-cast v1, Lsk0/b;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lsk0/b;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->w:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    const/4 v1, 0x1

    const-string v2, "ssl error"

    invoke-interface {v0, v2, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/m;->g(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->s:Lsm0/c;

    move-object v1, v0

    check-cast v1, Lsk0/b;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lsk0/b;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "onReadyTimeout()"

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->w:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/m;->e()V

    return-void
.end method

.method public final o()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->l:Lct0/l;

    invoke-virtual {v0}, Lct0/l;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    return-object v0
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->B:Lcom/yandex/plus/log/api/Logger;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->V()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "onMessage: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lct0/a;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "__plusSDKMobileCompat"

    return-object v0
.end method

.method public final r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->w:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "http error, status code = %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/m;->g(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->s:Lsm0/c;

    move-object v1, v0

    check-cast v1, Lsk0/b;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lsk0/b;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final u(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;)V
    .locals 16

    move-object/from16 v0, p1

    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$registerMessageHandlers$1;

    const-class v4, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const-string v5, "handleOptionStatusRequest"

    const/4 v2, 0x1

    const-string v6, "handleOptionStatusRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OptionStatusRequest;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o3;

    invoke-virtual {v0, v1, v8}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$registerMessageHandlers$2;

    const-class v12, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const-string v13, "handleChangeOptionStatusRequest"

    const/4 v10, 0x1

    const-string v14, "handleChangeOptionStatusRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ChangeOptionStatusRequest;)V"

    const/4 v15, 0x0

    move-object v9, v1

    move-object/from16 v11, p0

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$registerMessageHandlers$3;

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const-string v7, "handleUserBoughtSubscription"

    const/4 v4, 0x1

    const-string v8, "handleUserBoughtSubscription(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$UserBoughtSubscription;)V"

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h5;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$registerMessageHandlers$4;

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const-string v7, "handleUpdateTargetsState"

    const/4 v4, 0x1

    const-string v8, "handleUpdateTargetsState(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$UpdateTargetsState;)V"

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e5;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$registerMessageHandlers$5;

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const-string v7, "handleCriticalError"

    const/4 v4, 0x1

    const-string v8, "handleCriticalError(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$CriticalError;)V"

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a2;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$registerMessageHandlers$6;

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const-string v7, "handleUserCardRequest"

    const/4 v4, 0x1

    const-string v8, "handleUserCardRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$UserCardRequest;)V"

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k5;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$registerMessageHandlers$7;

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const-string v7, "handleSuccessScreenShown"

    const/4 v4, 0x1

    const-string v8, "handleSuccessScreenShown(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$SuccessScreenShown;)V"

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/y4;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$registerMessageHandlers$8;

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const-string v7, "handleSuccessScreenButtonTapped"

    const/4 v4, 0x1

    const-string v8, "handleSuccessScreenButtonTapped(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$SuccessScreenButtonTapped;)V"

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v4;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$registerMessageHandlers$9;

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const-string v7, "handleOpenSmart"

    const/4 v4, 0x1

    const-string v8, "handleOpenSmart(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenSmart;)V"

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$registerMessageHandlers$10;

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const-string v7, "handleSendMetricsEvent"

    const/4 v4, 0x1

    const-string v8, "handleSendMetricsEvent(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$SendMetricsEvent;)V"

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$registerMessageHandlers$11;

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const-string v7, "handleOpenUrl"

    const/4 v4, 0x1

    const-string v8, "handleOpenUrl(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenUrl;)V"

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$registerMessageHandlers$12;

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const-string v7, "handleCloseCurrentWebView"

    const/4 v4, 0x1

    const-string v8, "handleCloseCurrentWebView(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$CloseCurrentWebView;)V"

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t1;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$registerMessageHandlers$13;

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const-string v7, "handleReady"

    const/4 v4, 0x1

    const-string v8, "handleReady(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$Ready;)V"

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x3;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$registerMessageHandlers$14;

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const-string v7, "handleNeedAuthorization"

    const/4 v4, 0x1

    const-string v8, "handleNeedAuthorization(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$NeedAuthorization;)V"

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$registerMessageHandlers$15;

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const-string v7, "handleLogoutRequest"

    const/4 v4, 0x1

    const-string v8, "handleLogoutRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$LogoutRequest;)V"

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$registerMessageHandlers$16;

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const-string v7, "handleSendBroadcastEvent"

    const/4 v4, 0x1

    const-string v8, "handleSendBroadcastEvent(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$SendBroadcastEvent;)V"

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$registerMessageHandlers$17;

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const-string v7, "handleShowServiceInfo"

    const/4 v4, 0x1

    const-string v8, "handleShowServiceInfo(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ShowServiceInfo;)V"

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s4;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/BaseCommonWebViewContract$registerMessageHandlers$18;

    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;

    const-string v7, "handleBankStateRequest"

    const/4 v4, 0x1

    const-string v8, "handleBankStateRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$BankStateRequest;)V"

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->U(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;)V

    return-void
.end method
