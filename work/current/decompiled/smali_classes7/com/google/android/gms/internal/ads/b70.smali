.class public abstract Lcom/google/android/gms/internal/ads/b70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b70;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b70;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static K()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b70;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static M()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b70;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static s()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b70;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static t()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b70;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(Z)V
.end method

.method public abstract C(Ljava/lang/Integer;)V
.end method

.method public abstract D(Z)V
.end method

.method public abstract E(I)V
.end method

.method public abstract F(Landroid/view/Surface;)V
.end method

.method public abstract G(F)V
.end method

.method public abstract H()V
.end method

.method public abstract I()Z
.end method

.method public abstract J()I
.end method

.method public abstract L()I
.end method

.method public abstract N()J
.end method

.method public abstract O()J
.end method

.method public abstract P()J
.end method

.method public abstract Q()J
.end method

.method public abstract R()J
.end method

.method public abstract p()J
.end method

.method public abstract q()J
.end method

.method public abstract r()Ljava/lang/Integer;
.end method

.method public abstract u()V
.end method

.method public abstract v(J)V
.end method

.method public abstract w(I)V
.end method

.method public abstract x(I)V
.end method

.method public abstract y(Lcom/google/android/gms/internal/ads/a70;)V
.end method

.method public abstract z(I)V
.end method
