.class public final Lcom/google/android/gms/internal/ads/h12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f50;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/android/gms/internal/ads/kn2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f50;ZZLcom/google/android/gms/internal/ads/kn2;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h12;->a:Lcom/google/android/gms/internal/ads/f50;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/h12;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/h12;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h12;->e:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h12;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "TrustlessTokenSignal"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h12;->a:Lcom/google/android/gms/internal/ads/f50;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final j()Lcom/google/common/util/concurrent/r;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->S6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h12;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    return-object v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h12;->b:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    return-object v0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    new-instance v1, Lcom/google/android/gms/internal/ads/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h12;->e:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/yp;->b:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h12;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm2;->isDone()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/sn2;->B(Lcom/google/common/util/concurrent/r;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/sn2;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/g12;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/g12;-><init>(Lcom/google/android/gms/internal/ads/h12;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h12;->e:Lcom/google/android/gms/internal/ads/kn2;

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->X(Lcom/google/android/gms/internal/ads/bn2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rl2;

    move-result-object v0

    return-object v0
.end method
