.class public abstract Lcom/google/android/gms/internal/ads/tm2;
.super Lcom/google/android/gms/internal/ads/bm2;
.source "SourceFile"


# static fields
.field private static final k:Lcom/google/android/gms/internal/ads/qm2;

.field private static final l:Lcom/google/android/gms/internal/ads/jn2;


# instance fields
.field private volatile i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/jn2;

    const-class v1, Lcom/google/android/gms/internal/ads/tm2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jn2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/tm2;->l:Lcom/google/android/gms/internal/ads/jn2;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rm2;

    const-class v2, Ljava/util/Set;

    const-string v3, "i"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-string v3, "j"

    invoke-static {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rm2;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/sm2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/tm2;->k:Lcom/google/android/gms/internal/ads/qm2;

    if-eqz v6, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/tm2;->l:Lcom/google/android/gms/internal/ads/jn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jn2;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tm2;->i:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/tm2;->j:I

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/internal/ads/pm2;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tm2;->i:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/internal/ads/tm2;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/tm2;->j:I

    return-void
.end method

.method public static bridge synthetic D(Lcom/google/android/gms/internal/ads/pm2;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm2;->i:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic F(Lcom/google/android/gms/internal/ads/tm2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/tm2;->j:I

    return p0
.end method


# virtual methods
.method public final B()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm2;->i:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/pm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fm2;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fm2;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/tm2;->k:Lcom/google/android/gms/internal/ads/qm2;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qm2;->b(Lcom/google/android/gms/internal/ads/pm2;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm2;->i:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :cond_2
    return-object v0
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tm2;->i:Ljava/util/Set;

    return-void
.end method

.method public final z()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tm2;->k:Lcom/google/android/gms/internal/ads/qm2;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qm2;->a(Lcom/google/android/gms/internal/ads/tm2;)I

    move-result v0

    return v0
.end method
