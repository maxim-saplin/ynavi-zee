.class public abstract Lcom/google/android/gms/internal/ads/m82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/common/util/concurrent/r;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/n82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    sput-object v0, Lcom/google/android/gms/internal/ads/m82;->d:Lcom/google/common/util/concurrent/r;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/s82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m82;->a:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m82;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m82;->c:Lcom/google/android/gms/internal/ads/n82;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/m82;)Lcom/google/android/gms/internal/ads/n82;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m82;->c:Lcom/google/android/gms/internal/ads/n82;

    return-object p0
.end method

.method public static bridge synthetic d()Lcom/google/common/util/concurrent/r;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/m82;->d:Lcom/google/common/util/concurrent/r;

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/m82;)Lcom/google/android/gms/internal/ads/kn2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m82;->a:Lcom/google/android/gms/internal/ads/kn2;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/m82;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m82;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/ads/zzfjl;[Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/e82;
    .locals 1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/e82;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/e82;-><init>(Lcom/google/android/gms/internal/ads/m82;Lcom/google/android/gms/internal/ads/zzfjl;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l82;
    .locals 8

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/l82;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/l82;-><init>(Lcom/google/android/gms/internal/ads/m82;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/r;Ljava/util/List;Lcom/google/common/util/concurrent/r;)V

    return-object v7
.end method
