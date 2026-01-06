.class public final Lcom/yandex/bank/sdk/di/modules/features/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/webview/api/y;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/persistence/b;

.field final synthetic b:Lcom/yandex/bank/feature/webview/api/n;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/persistence/b;Lcom/yandex/bank/sdk/di/modules/features/c7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/a7;->a:Lcom/yandex/bank/sdk/persistence/b;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/a7;->b:Lcom/yandex/bank/feature/webview/api/n;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/a7;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/persistence/b;->m()Ld41/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld41/b;->C()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/a7;->b:Lcom/yandex/bank/feature/webview/api/n;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld41/b;->c:Ld41/a;

    iget-object v0, v0, Lcom/yandex/bank/sdk/di/modules/features/c7;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->N()Lcom/yandex/bank/sdk/rconfig/configs/WebCookieAuthorizationSpeedUp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/WebCookieAuthorizationSpeedUp;->getTimeToRefreshPassportAuthSec()I

    move-result v0

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v4}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ld41/b;->j(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v2, v3}, Ld41/b;->j(J)J

    move-result-wide v2

    sub-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/a7;->a:Lcom/yandex/bank/sdk/persistence/b;

    new-instance v1, Ld41/b;

    invoke-direct {v1, p1, p2}, Ld41/b;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/persistence/b;->A(Ld41/b;)V

    return-void
.end method
