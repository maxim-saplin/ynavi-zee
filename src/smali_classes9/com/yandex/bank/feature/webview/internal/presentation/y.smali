.class public final Lcom/yandex/bank/feature/webview/internal/presentation/y;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/webview/internal/presentation/b;


# static fields
.field public static final A:J = 0x5dcL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final z:Lcom/yandex/bank/feature/webview/internal/presentation/s;


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Lcom/yandex/bank/feature/webview/api/w;

.field private final m:Lcom/yandex/bank/feature/webview/api/f;

.field private final n:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final o:Lcom/yandex/bank/feature/webview/internal/domain/e;

.field private final p:Lcom/yandex/bank/feature/webview/internal/domain/h;

.field private final q:Lcom/yandex/bank/feature/webview/api/y;

.field private final r:Lcom/yandex/bank/feature/webview/internal/domain/i;

.field private final s:Lxn/s;

.field private final t:Lcom/yandex/bank/core/analytics/e;

.field private final u:Lcom/yandex/bank/feature/webview/api/g;

.field private final v:Lcom/yandex/bank/feature/webview/api/n;

.field private final w:Lm31/h;

.field private x:Z

.field private y:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/presentation/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->z:Lcom/yandex/bank/feature/webview/internal/presentation/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/w;Lcom/yandex/bank/feature/webview/api/f;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/webview/internal/domain/e;Lcom/yandex/bank/feature/webview/internal/domain/h;Lcom/yandex/bank/feature/webview/api/y;Lcom/yandex/bank/feature/webview/internal/domain/i;Lxn/s;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/webview/api/g;Lcom/yandex/bank/feature/webview/api/n;Lcu/h;)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    new-instance v2, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$1;

    invoke-direct {v2, p2}, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$1;-><init>(Lcom/yandex/bank/feature/webview/api/w;)V

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    invoke-direct {p0, v2, v3}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    move-object v2, p1

    iput-object v2, v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->l:Lcom/yandex/bank/feature/webview/api/w;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->m:Lcom/yandex/bank/feature/webview/api/f;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->o:Lcom/yandex/bank/feature/webview/internal/domain/e;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->p:Lcom/yandex/bank/feature/webview/internal/domain/h;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->q:Lcom/yandex/bank/feature/webview/api/y;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->r:Lcom/yandex/bank/feature/webview/internal/domain/i;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->s:Lxn/s;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->t:Lcom/yandex/bank/core/analytics/e;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->u:Lcom/yandex/bank/feature/webview/api/g;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->v:Lcom/yandex/bank/feature/webview/api/n;

    new-instance v1, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$cookieManager$2;

    move-object/from16 v2, p13

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$cookieManager$2;-><init>(Lcu/h;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->w:Lm31/h;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/webview/internal/presentation/y;)Lcom/yandex/bank/feature/webview/internal/domain/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->o:Lcom/yandex/bank/feature/webview/internal/domain/e;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/webview/internal/presentation/y;)Lcom/yandex/bank/feature/webview/internal/domain/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->p:Lcom/yandex/bank/feature/webview/internal/domain/h;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/webview/internal/presentation/y;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/webview/internal/presentation/y;)Lcom/yandex/bank/feature/webview/api/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->l:Lcom/yandex/bank/feature/webview/api/w;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/webview/internal/presentation/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final i0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->p:Lcom/yandex/bank/feature/webview/internal/domain/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/internal/domain/h;->d()V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->p:Lcom/yandex/bank/feature/webview/internal/domain/h;

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lcom/yandex/bank/feature/webview/internal/domain/h;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$errorReceived$1;

    invoke-direct {p1, p2, p3}, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$errorReceived$1;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->s:Lxn/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->r:Lcom/yandex/bank/feature/webview/internal/domain/i;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/webview/internal/domain/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final l0()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/p;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/internal/presentation/p;->d()Lcom/yandex/bank/feature/webview/internal/presentation/o;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/bank/feature/webview/internal/presentation/l;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$hideLoader$1;->h:Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$hideLoader$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final n0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :cond_0
    return-void
.end method

.method public final o0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->l:Lcom/yandex/bank/feature/webview/api/w;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/api/w;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/webview/internal/presentation/p;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/presentation/p;->d()Lcom/yandex/bank/feature/webview/internal/presentation/o;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/feature/webview/internal/presentation/m;->a:Lcom/yandex/bank/feature/webview/internal/presentation/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$loadWithAuth$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$loadWithAuth$1;-><init>(Lcom/yandex/bank/feature/webview/internal/presentation/y;Lkotlin/coroutines/Continuation;Z)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final p0(Ljava/lang/Throwable;)V
    .locals 8

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$onWebViewMissing$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$onWebViewMissing$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->k:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "WebView is missing"

    const/16 v7, 0x28

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method

.method public final q0()V
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->x:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$loadWithAuth$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$loadWithAuth$1;-><init>(Lcom/yandex/bank/feature/webview/internal/presentation/y;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->x:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->y:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v5, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$onWebViewReady$1$1;

    invoke-direct {v5, v3, v4, p0, v2}, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$onWebViewReady$1$1;-><init>(JLcom/yandex/bank/feature/webview/internal/presentation/y;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v5, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    iput-object v2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->y:Ljava/lang/Long;

    :goto_0
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/p;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/internal/presentation/p;->d()Lcom/yandex/bank/feature/webview/internal/presentation/o;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/bank/feature/webview/internal/presentation/l;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->p:Lcom/yandex/bank/feature/webview/internal/domain/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/internal/domain/h;->d()V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->p:Lcom/yandex/bank/feature/webview/internal/domain/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/yandex/bank/feature/webview/internal/domain/h;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$pageFinished$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$pageFinished$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->l:Lcom/yandex/bank/feature/webview/api/w;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/api/w;->k()Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/feature/webview/internal/presentation/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->q:Lcom/yandex/bank/feature/webview/api/y;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/a7;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/bank/sdk/di/modules/features/a7;->b(J)V

    sget-object p1, Lcom/yandex/bank/feature/webview/internal/presentation/r;->a:Lcom/yandex/bank/feature/webview/internal/presentation/r;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/webview/internal/presentation/p;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/presentation/p;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->q:Lcom/yandex/bank/feature/webview/api/y;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/a7;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/bank/sdk/di/modules/features/a7;->b(J)V

    sget-object p1, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$pageFinished$2;->h:Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$pageFinished$2;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object p1, Lcom/yandex/bank/feature/webview/internal/presentation/u;->a:Lcom/yandex/bank/feature/webview/internal/presentation/u;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :goto_0
    return-void
.end method

.method public final t0(Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->t:Lcom/yandex/bank/core/analytics/e;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->E(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->w:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu/f;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/glide/mapkit/f;->g(Lcu/f;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/bank/core/analytics/e;->z8(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->u:Lcom/yandex/bank/feature/webview/api/g;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/z6;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/z6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final v0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance p3, Lcom/yandex/bank/core/analytics/rtm/m;

    const-string v1, "shouldOverrideUrlLoading() activity is null"

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2, p2}, Lcom/yandex/bank/core/analytics/rtm/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->l:Lcom/yandex/bank/feature/webview/api/w;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/api/w;->d()Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->BANK:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->p:Lcom/yandex/bank/feature/webview/internal/domain/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/internal/domain/h;->f()V

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->o:Lcom/yandex/bank/feature/webview/internal/domain/e;

    invoke-virtual {v1, p2}, Lcom/yandex/bank/feature/webview/internal/domain/e;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$shouldOverrideUrlLoading$1;->h:Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$shouldOverrideUrlLoading$1;

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->p:Lcom/yandex/bank/feature/webview/internal/domain/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/internal/domain/h;->i()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->p:Lcom/yandex/bank/feature/webview/internal/domain/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/internal/domain/h;->c()V

    :goto_0
    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->k:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->p:Lcom/yandex/bank/feature/webview/internal/domain/h;

    invoke-virtual {v1, p2}, Lcom/yandex/bank/feature/webview/internal/domain/h;->j(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->m:Lcom/yandex/bank/feature/webview/api/f;

    iget-object v2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    check-cast v1, Lcom/yandex/bank/sdk/navigation/j0;

    invoke-virtual {v1, p1, v2, p2}, Lcom/yandex/bank/sdk/navigation/j0;->a(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/bank/core/navigation/cicerone/x;Ljava/lang/String;)Lcom/yandex/bank/feature/webview/api/e;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/feature/webview/api/d;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/yandex/bank/feature/webview/api/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/api/d;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->y:Ljava/lang/Long;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/yandex/bank/feature/webview/api/b;->b:Lcom/yandex/bank/feature/webview/api/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/api/e;->a()Z

    move-result v0

    :goto_1
    return v0

    :cond_5
    sget-object v2, Lcom/yandex/bank/feature/webview/api/c;->b:Lcom/yandex/bank/feature/webview/api/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->v:Lcom/yandex/bank/feature/webview/api/n;

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/c7;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/di/modules/features/c7;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->v:Lcom/yandex/bank/feature/webview/api/n;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/c7;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/c7;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->o:Lcom/yandex/bank/feature/webview/internal/domain/e;

    invoke-virtual {v1, p2}, Lcom/yandex/bank/feature/webview/internal/domain/e;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v2, Lcom/yandex/bank/core/analytics/rtm/w;

    invoke-direct {v2, p2}, Lcom/yandex/bank/core/analytics/rtm/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    invoke-static {p1, p2}, Lcom/yandex/bank/core/utils/ext/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    if-nez p3, :cond_8

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/y;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/api/e;->a()Z

    move-result v0

    :cond_8
    :goto_2
    return v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
