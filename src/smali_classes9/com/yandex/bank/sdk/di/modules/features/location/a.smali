.class public final Lcom/yandex/bank/sdk/di/modules/features/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/c;


# instance fields
.field private final a:Lam/c;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/location/a;->b:Landroid/content/Context;

    :try_start_0
    new-instance v0, Lcom/yandex/bank/core/vendor/google/location/d;

    invoke-direct {v0, p1}, Lcom/yandex/bank/core/vendor/google/location/d;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p1, Lhl/c;->a:Lhl/a;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Failed to init GoogleLocationProvider"

    invoke-virtual {p1, v2, v1}, Lhl/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lcom/yandex/bank/core/vendor/huawei/location/d;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/location/a;->b:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/yandex/bank/core/vendor/huawei/location/d;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p1

    goto :goto_0

    :catchall_1
    sget-object p1, Lhl/c;->a:Lhl/a;

    const-string v1, "Failed to init HuaweiLocationProvider"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lhl/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/location/a;->a:Lam/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/location/a;->a:Lam/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lam/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/location/a;->a:Lam/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lam/c;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/location/a;->a:Lam/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lam/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
