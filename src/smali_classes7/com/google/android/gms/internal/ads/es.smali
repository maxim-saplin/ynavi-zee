.class public final Lcom/google/android/gms/internal/ads/es;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp6/j;

.field private final b:Lp6/i;

.field private c:Lcom/google/android/gms/internal/ads/dr;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/e;Lcom/google/ads/mediation/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es;->a:Lp6/j;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/es;->b:Lp6/i;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/es;)Lp6/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/es;->b:Lp6/i;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/es;)Lp6/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/es;->a:Lp6/j;

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/es;Lcom/google/android/gms/internal/ads/cr;)Lcom/google/android/gms/internal/ads/dr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/dr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/dr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/cr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/dr;

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/cs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->b:Lp6/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cs;-><init>(Lcom/google/android/gms/internal/ads/es;)V

    return-object v0
.end method
