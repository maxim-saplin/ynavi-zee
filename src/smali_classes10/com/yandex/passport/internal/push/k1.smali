.class public final Lcom/yandex/passport/internal/push/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/common/coroutine/e;

.field private final c:Lcom/yandex/passport/common/coroutine/a;

.field private final d:Lcom/yandex/passport/internal/push/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/e;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/push/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/push/k1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/push/k1;->b:Lcom/yandex/passport/common/coroutine/e;

    iput-object p3, p0, Lcom/yandex/passport/internal/push/k1;->c:Lcom/yandex/passport/common/coroutine/a;

    iput-object p4, p0, Lcom/yandex/passport/internal/push/k1;->d:Lcom/yandex/passport/internal/push/u;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/push/k1;)Lcom/yandex/passport/internal/push/u;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/push/k1;->d:Lcom/yandex/passport/internal/push/u;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/internal/push/EnqueueType;Lcom/yandex/passport/internal/push/i1;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/push/j1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/push/k1;->b:Lcom/yandex/passport/common/coroutine/e;

    check-cast p1, Lcom/yandex/passport/common/coroutine/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    iget-object v1, p0, Lcom/yandex/passport/internal/push/k1;->c:Lcom/yandex/passport/common/coroutine/a;

    check-cast v1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/push/SubscriptionEnqueuePerformer$enqueueWithCoroutine$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lcom/yandex/passport/internal/push/SubscriptionEnqueuePerformer$enqueueWithCoroutine$1;-><init>(Lcom/yandex/passport/internal/push/k1;Lcom/yandex/passport/internal/push/i1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/passport/internal/push/i1;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/push/k1;->a:Landroid/content/Context;

    const-class v0, Lcom/yandex/passport/internal/push/PassportPushRegistrationService;

    const v1, 0x848f1

    invoke-static {p2, v0, v1, p1}, Landroidx/core/app/x;->b(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
