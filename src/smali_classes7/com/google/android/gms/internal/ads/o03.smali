.class public final Lcom/google/android/gms/internal/ads/o03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/android/gms/internal/ads/o03;

.field public static final synthetic d:I


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w03;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o03;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o03;->c:Lcom/google/android/gms/internal/ads/o03;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o03;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/c03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c03;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o03;->a:Lcom/google/android/gms/internal/ads/w03;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/o03;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o03;->c:Lcom/google/android/gms/internal/ads/o03;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/v03;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/uz2;->b:[B

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o03;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v03;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o03;->a:Lcom/google/android/gms/internal/ads/w03;

    check-cast v0, Lcom/google/android/gms/internal/ads/c03;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c03;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o03;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v03;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
