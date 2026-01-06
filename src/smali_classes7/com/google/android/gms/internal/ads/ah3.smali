.class public final Lcom/google/android/gms/internal/ads/ah3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah3;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ah3;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah3;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/oi3;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ah3;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ah3;->b:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/oi3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah3;->a:Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oi3;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method
