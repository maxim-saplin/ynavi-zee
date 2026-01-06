.class public final Lcom/yandex/plus/pay/internal/di/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr;


# instance fields
.field final synthetic a:Lcom/yandex/plus/pay/internal/di/s;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/di/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/p;->a:Lcom/yandex/plus/pay/internal/di/s;

    return-void
.end method


# virtual methods
.method public final a()Lq;
    .locals 6

    new-instance v0, Lq;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/yandex/plus/domain/auth/api/f;->a:Lcom/yandex/plus/domain/auth/api/e;

    iget-object v5, p0, Lcom/yandex/plus/pay/internal/di/p;->a:Lcom/yandex/plus/pay/internal/di/s;

    invoke-static {v5}, Lcom/yandex/plus/pay/internal/di/s;->f(Lcom/yandex/plus/pay/internal/di/s;)Lcom/yandex/plus/pay/internal/di/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/di/d;->o()Lcom/yandex/plus/domain/auth/api/h;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/plus/domain/auth/api/e;->a(Lcom/yandex/plus/domain/auth/api/f;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "no_value"

    :cond_1
    invoke-direct {v0, v2, v3, v1, v4}, Lq;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
