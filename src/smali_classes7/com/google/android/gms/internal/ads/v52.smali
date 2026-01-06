.class public final Lcom/google/android/gms/internal/ads/v52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t42;

.field private final b:Lcom/google/android/gms/internal/ads/w42;

.field private final c:Lcom/google/android/gms/internal/ads/di1;

.field private final d:Lcom/google/android/gms/internal/ads/ha2;

.field private final e:Lcom/google/android/gms/internal/ads/n92;

.field private final f:Lcom/google/android/gms/internal/ads/tg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/n92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v52;->a:Lcom/google/android/gms/internal/ads/t42;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v52;->b:Lcom/google/android/gms/internal/ads/w42;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v52;->c:Lcom/google/android/gms/internal/ads/di1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v52;->d:Lcom/google/android/gms/internal/ads/ha2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v52;->f:Lcom/google/android/gms/internal/ads/tg0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/v52;->e:Lcom/google/android/gms/internal/ads/n92;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/v52;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v52;->a:Lcom/google/android/gms/internal/ads/t42;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t42;->i0:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v52;->d:Lcom/google/android/gms/internal/ads/ha2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v52;->e:Lcom/google/android/gms/internal/ads/n92;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ha2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n92;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fi1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v1

    check-cast v1, Ll7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v52;->b:Lcom/google/android/gms/internal/ads/w42;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/w42;->b:Ljava/lang/String;

    move-object v1, v0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fi1;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v52;->c:Lcom/google/android/gms/internal/ads/di1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/xh1;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/xh1;-><init>(Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/internal/ads/fi1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/di1;->c(Lcom/google/android/gms/internal/ads/b82;)V

    return-void
.end method

.method public final c(ILjava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->J9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg0;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v52;->f:Lcom/google/android/gms/internal/ads/tg0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->e()Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tg0;->b(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/t52;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/t52;-><init>(Lcom/google/android/gms/internal/ads/v52;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    return-void
.end method
