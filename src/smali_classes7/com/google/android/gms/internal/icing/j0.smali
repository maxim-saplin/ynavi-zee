.class public final Lcom/google/android/gms/internal/icing/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Z = false

.field private static c:Z = true

.field private static volatile d:Lcom/google/android/gms/internal/icing/j0;

.field private static final e:Lcom/google/android/gms/internal/icing/j0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/icing/j0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/j0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/j0;->e:Lcom/google/android/gms/internal/icing/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/j0;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/icing/j0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/icing/j0;->d:Lcom/google/android/gms/internal/icing/j0;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/icing/j0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/icing/j0;->d:Lcom/google/android/gms/internal/icing/j0;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/icing/j0;->e:Lcom/google/android/gms/internal/icing/j0;

    sput-object v0, Lcom/google/android/gms/internal/icing/j0;->d:Lcom/google/android/gms/internal/icing/j0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
