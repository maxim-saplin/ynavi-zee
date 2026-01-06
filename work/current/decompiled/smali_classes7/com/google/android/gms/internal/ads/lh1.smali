.class public final Lcom/google/android/gms/internal/ads/lh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;

.field private final c:Lcom/google/android/gms/internal/ads/s43;

.field private final d:Lcom/google/android/gms/internal/ads/s43;

.field private final e:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/cp0;Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/n43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh1;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lh1;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lh1;->c:Lcom/google/android/gms/internal/ads/s43;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lh1;->d:Lcom/google/android/gms/internal/ads/s43;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lh1;->e:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jh1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh1;->a:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/fc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh1;->b:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/cp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->a()Lcom/google/android/gms/internal/ads/bp0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh1;->c:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/bh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh1;->d:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/yg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yg1;->a()Lcom/google/android/gms/internal/ads/xg1;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh1;->e:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc0;->a()Lcom/google/android/gms/ads/internal/util/i1;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/jh1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jh1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bp0;Lcom/google/android/gms/internal/ads/bh1;Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/ads/internal/util/i1;)V

    return-object v0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lh1;->a()Lcom/google/android/gms/internal/ads/jh1;

    move-result-object v0

    return-object v0
.end method
