.class public final Lcom/google/android/gms/internal/ads/g81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l81;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l81;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g81;->a:Lcom/google/android/gms/internal/ads/l81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o81;->a:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g81;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g81;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/g81;)Lcom/google/android/gms/internal/ads/l81;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g81;->a:Lcom/google/android/gms/internal/ads/l81;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/g81;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g81;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/g81;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g81;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/f81;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f81;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/f81;-><init>(Lcom/google/android/gms/internal/ads/g81;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f81;->a(Lcom/google/android/gms/internal/ads/f81;)V

    return-object v0
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->ob:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g81;->a()Lcom/google/android/gms/internal/ads/f81;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "pecr"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f81;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f81;->e()V

    return-void
.end method
