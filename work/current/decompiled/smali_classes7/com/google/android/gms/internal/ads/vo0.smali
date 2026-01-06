.class public final Lcom/google/android/gms/internal/ads/vo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;

.field private final c:Lcom/google/android/gms/internal/ads/s43;

.field private final d:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g43;Lcom/google/android/gms/internal/ads/sl0;Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/tl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo0;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vo0;->c:Lcom/google/android/gms/internal/ads/s43;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vo0;->d:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo0;->a:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/mq0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/sl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sl0;->a()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo0;->c:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/b92;->u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo0;->d:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/tl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tl0;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/uo0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/mq0;Lcom/google/android/gms/internal/ads/t42;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/kn2;Ljava/lang/String;)V

    return-object v0
.end method
