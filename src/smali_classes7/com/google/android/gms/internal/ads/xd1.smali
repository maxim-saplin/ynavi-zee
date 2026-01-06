.class public final Lcom/google/android/gms/internal/ads/xd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zd1;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/android/gms/internal/ads/kn2;

.field private final c:Lcom/google/android/gms/internal/ads/as0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/as0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xd1;->b:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xd1;->c:Lcom/google/android/gms/internal/ads/as0;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/xd1;)Lcom/google/android/gms/internal/ads/as0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->c:Lcom/google/android/gms/internal/ads/as0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b20;)Lcom/google/common/util/concurrent/r;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->c:Lcom/google/android/gms/internal/ads/as0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/as0;->H0(Lcom/google/android/gms/internal/ads/b20;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->S7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xd1;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/s43;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/vd1;

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/vd1;-><init>(Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/b20;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xd1;->b:Lcom/google/android/gms/internal/ads/kn2;

    const-class v6, Lcom/google/android/gms/internal/ads/zzdwn;

    invoke-static {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/uy;->c0(Lcom/google/common/util/concurrent/r;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ql2;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wd1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/wd1;-><init>(Lcom/google/android/gms/internal/ads/xd1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
