.class public final Lcom/google/android/gms/internal/ads/vc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;

.field private final c:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/od1;Lcom/google/android/gms/internal/ads/bg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc1;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vc1;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vc1;->c:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/uc1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc1;->a:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b92;->u(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/p50;->b:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/b92;->u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc1;->b:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/od1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od1;->a()Lcom/google/android/gms/internal/ads/nd1;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc1;->c:Lcom/google/android/gms/internal/ads/s43;

    new-instance v1, Lcom/google/android/gms/internal/ads/o43;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o43;-><init>(Lcom/google/android/gms/internal/ads/s43;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g43;->a(Lcom/google/android/gms/internal/ads/n43;)Lcom/google/android/gms/internal/ads/c43;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/uc1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uc1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/nd1;Lcom/google/android/gms/internal/ads/c43;)V

    return-object v0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vc1;->a()Lcom/google/android/gms/internal/ads/uc1;

    move-result-object v0

    return-object v0
.end method
