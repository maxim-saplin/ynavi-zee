.class public final Lcom/yandex/passport/internal/sloth/performers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/b0;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/internal/smsretriever/a;

.field private final c:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

.field private final d:Lcom/yandex/passport/common/coroutine/e;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/smsretriever/a;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;Lcom/yandex/passport/common/coroutine/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/k;->b:Lcom/yandex/passport/internal/smsretriever/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/sloth/performers/k;->c:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    iput-object p4, p0, Lcom/yandex/passport/internal/sloth/performers/k;->d:Lcom/yandex/passport/common/coroutine/e;

    new-instance p1, Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$localBroadcastManager$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$localBroadcastManager$2;-><init>(Lcom/yandex/passport/internal/sloth/performers/k;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/k;->e:Lm31/h;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/sloth/performers/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/k;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/sloth/performers/k;)Lcom/yandex/passport/common/coroutine/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/k;->d:Lcom/yandex/passport/common/coroutine/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/sloth/performers/k;)Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/k;->c:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/passport/internal/sloth/performers/k;)Lcom/yandex/passport/internal/smsretriever/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/k;->b:Lcom/yandex/passport/internal/smsretriever/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/data/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lm31/d0;

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/q1;

    new-instance p2, Lkotlinx/coroutines/t;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/t;-><init>(Lkotlinx/coroutines/q1;)V

    new-instance p1, Lcom/yandex/passport/internal/sloth/performers/j;

    new-instance v0, Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$performCommand$smsCodeLocalReceiver$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$performCommand$smsCodeLocalReceiver$1;-><init>(Lcom/yandex/passport/internal/sloth/performers/k;Lkotlinx/coroutines/t;)V

    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/sloth/performers/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/sloth/performers/k;->f()Landroidx/localbroadcastmanager/content/d;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.yandex.passport.internal.SMS_CODE_RECEIVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroidx/localbroadcastmanager/content/d;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/performers/k;->b:Lcom/yandex/passport/internal/smsretriever/a;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/smsretriever/a;->c()V

    new-instance v0, Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$performCommand$2;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/sloth/performers/GetSmsCommandPerformer$performCommand$2;-><init>(Lcom/yandex/passport/internal/sloth/performers/k;Lcom/yandex/passport/internal/sloth/performers/j;)V

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final f()Landroidx/localbroadcastmanager/content/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/performers/k;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/localbroadcastmanager/content/d;

    return-object v0
.end method
