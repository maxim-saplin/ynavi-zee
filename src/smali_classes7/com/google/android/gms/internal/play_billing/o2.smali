.class public final Lcom/google/android/gms/internal/play_billing/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Z = false

.field private static volatile c:Lcom/google/android/gms/internal/play_billing/o2;

.field static final d:Lcom/google/android/gms/internal/play_billing/o2;

.field public static final synthetic e:I


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/o2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/o2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/o2;->d:Lcom/google/android/gms/internal/play_billing/o2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/o2;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/play_billing/o2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/o2;->c:Lcom/google/android/gms/internal/play_billing/o2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/play_billing/o2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/o2;->c:Lcom/google/android/gms/internal/play_billing/o2;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/google/android/gms/internal/play_billing/u3;->d:I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t2;->o()Lcom/google/android/gms/internal/play_billing/o2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/play_billing/o2;->c:Lcom/google/android/gms/internal/play_billing/o2;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/play_billing/n3;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/n2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/n2;-><init>(Lcom/google/android/gms/internal/play_billing/n3;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/o2;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
