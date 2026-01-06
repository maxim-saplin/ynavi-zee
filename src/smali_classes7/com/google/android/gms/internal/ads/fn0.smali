.class public final Lcom/google/android/gms/internal/ads/fn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gt0;
.implements Lcom/google/android/gms/internal/ads/cr0;


# instance fields
.field private final b:Ll7/a;

.field private final c:Lcom/google/android/gms/internal/ads/hn0;

.field private final d:Lcom/google/android/gms/internal/ads/m52;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll7/a;Lcom/google/android/gms/internal/ads/hn0;Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn0;->b:Ll7/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fn0;->c:Lcom/google/android/gms/internal/ads/hn0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fn0;->d:Lcom/google/android/gms/internal/ads/m52;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fn0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn0;->b:Ll7/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fn0;->e:Ljava/lang/String;

    check-cast v0, Ll7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn0;->d:Lcom/google/android/gms/internal/ads/m52;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fn0;->c:Lcom/google/android/gms/internal/ads/hn0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m52;->f:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/hn0;->d(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn0;->b:Ll7/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fn0;->c:Lcom/google/android/gms/internal/ads/hn0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fn0;->e:Ljava/lang/String;

    check-cast v0, Ll7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/hn0;->e(JLjava/lang/String;)V

    return-void
.end method
