.class public final Lcom/google/android/gms/internal/ads/e82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;

.field final synthetic c:Lcom/google/android/gms/internal/ads/m82;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m82;Lcom/google/android/gms/internal/ads/zzfjl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e82;->c:Lcom/google/android/gms/internal/ads/m82;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e82;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e82;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/l82;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e82;->b:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/gn2;

    sget v2, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzo;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gn2;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/in;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/in;-><init>(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gn2;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zm2;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e82;->c:Lcom/google/android/gms/internal/ads/m82;

    new-instance v2, Lcom/google/android/gms/internal/ads/l82;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m82;->e(Lcom/google/android/gms/internal/ads/m82;)Lcom/google/android/gms/internal/ads/kn2;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/gn2;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zm2;

    move-result-object v9

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/e82;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e82;->c:Lcom/google/android/gms/internal/ads/m82;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/e82;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/l82;-><init>(Lcom/google/android/gms/internal/ads/m82;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/r;Ljava/util/List;Lcom/google/common/util/concurrent/r;)V

    return-object v2
.end method
