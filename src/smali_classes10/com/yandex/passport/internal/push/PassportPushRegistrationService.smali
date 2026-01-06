.class public final Lcom/yandex/passport/internal/push/PassportPushRegistrationService;
.super Landroidx/core/app/i1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0006\r\u000e\u000f\u0010\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/passport/internal/push/PassportPushRegistrationService;",
        "Landroidx/core/app/i1;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/d0;",
        "n",
        "Lkotlinx/coroutines/d0;",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineScope;",
        "o",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "p",
        "com/yandex/passport/internal/push/k",
        "com/yandex/passport/internal/push/l",
        "com/yandex/passport/internal/push/m",
        "com/yandex/passport/internal/push/n",
        "com/yandex/passport/internal/push/o",
        "com/yandex/passport/internal/push/p",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Lcom/yandex/passport/internal/push/k;

.field public static final q:I = 0x8


# instance fields
.field private final n:Lkotlinx/coroutines/d0;

.field private final o:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/push/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/push/PassportPushRegistrationService;->p:Lcom/yandex/passport/internal/push/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/core/app/x;-><init>()V

    sget-object v0, Lkotlinx/coroutines/d0;->d8:Lkotlinx/coroutines/c0;

    new-instance v1, Landroidx/compose/ui/text/font/t;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/font/t;-><init>(Lkotlin/coroutines/h;I)V

    iput-object v1, p0, Lcom/yandex/passport/internal/push/PassportPushRegistrationService;->n:Lkotlinx/coroutines/d0;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/push/PassportPushRegistrationService;->o:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Intent;)V
    .locals 8

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "intent_type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v4, -0x37b5077c

    const-class v5, Lcom/yandex/passport/internal/entities/j0;

    const-string v6, "uid"

    if-eq v3, v4, :cond_7

    const v4, 0x40b292db

    if-eq v3, v4, :cond_5

    const v4, 0x73f8ba6e

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    const-string v3, "token_changed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v2, Lcom/yandex/passport/internal/push/p;

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getPushSubscriptionManager()Lcom/yandex/passport/internal/push/b;

    move-result-object v3

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getPreferenceStorage()Lcom/yandex/passport/internal/storage/c;

    move-result-object v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "platform"

    const-class v6, Lcom/yandex/passport/api/PushPlatform;

    const/16 v7, 0x22

    if-lt v4, v7, :cond_2

    invoke-static {p1}, Landroidx/camera/camera2/internal/m2;->g(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/yandex/passport/api/PushPlatform;

    if-eqz p1, :cond_4

    invoke-direct {v2, v3, v0, p1}, Lcom/yandex/passport/internal/push/p;-><init>(Lcom/yandex/passport/internal/push/b;Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/api/PushPlatform;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "missing required parameter pushPlatform"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v3, "refresh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/yandex/passport/internal/push/l;

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getPushSubscriptionManager()Lcom/yandex/passport/internal/push/b;

    move-result-object v3

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getPreferenceStorage()Lcom/yandex/passport/internal/storage/c;

    move-result-object v0

    invoke-static {p1, v6, v5}, Ls1/d;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    invoke-direct {v2, v3, v0, p1}, Lcom/yandex/passport/internal/push/l;-><init>(Lcom/yandex/passport/internal/push/b;Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/entities/j0;)V

    goto :goto_2

    :cond_7
    const-string v3, "remove"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance v2, Lcom/yandex/passport/internal/push/o;

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getPushSubscriptionManager()Lcom/yandex/passport/internal/push/b;

    move-result-object v0

    invoke-static {p1, v6, v5}, Ls1/d;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    if-eqz p1, :cond_9

    invoke-direct {v2, v0, p1}, Lcom/yandex/passport/internal/push/o;-><init>(Lcom/yandex/passport/internal/push/b;Lcom/yandex/passport/internal/entities/j0;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "missing required parameter uid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    sget-object v2, Lcom/yandex/passport/internal/push/n;->a:Lcom/yandex/passport/internal/push/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object v2, Lcom/yandex/passport/internal/push/n;->a:Lcom/yandex/passport/internal/push/n;

    :goto_2
    iget-object p1, p0, Lcom/yandex/passport/internal/push/PassportPushRegistrationService;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/passport/internal/push/PassportPushRegistrationService$onHandleWork$job$1;

    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/push/PassportPushRegistrationService$onHandleWork$job$1;-><init>(Lcom/yandex/passport/internal/push/m;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/push/PassportPushRegistrationService$onHandleWork$1;

    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/push/PassportPushRegistrationService$onHandleWork$1;-><init>(Lkotlinx/coroutines/q1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/core/app/x;->onDestroy()V

    iget-object v0, p0, Lcom/yandex/passport/internal/push/PassportPushRegistrationService;->o:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->m(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
