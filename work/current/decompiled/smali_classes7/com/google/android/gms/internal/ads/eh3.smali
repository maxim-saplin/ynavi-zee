.class public final synthetic Lcom/google/android/gms/internal/ads/eh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qh3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/th3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/lh3;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/th3;Lcom/google/android/gms/internal/ads/lh3;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh3;->a:Lcom/google/android/gms/internal/ads/th3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eh3;->b:Lcom/google/android/gms/internal/ads/lh3;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/eh3;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eh3;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/d20;[I)Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 15

    move-object v0, p0

    new-instance v9, Lcom/google/android/gms/internal/ads/ch3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eh3;->a:Lcom/google/android/gms/internal/ads/th3;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/ch3;-><init>(Lcom/google/android/gms/internal/ads/th3;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eh3;->d:[I

    aget v1, v1, p1

    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m92;->k(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v13, p2

    move-object v10, v1

    move v11, v2

    move v12, v11

    :goto_0
    iget v1, v13, Lcom/google/android/gms/internal/ads/d20;->a:I

    if-ge v11, v1, :cond_1

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/eh3;->c:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/eh3;->b:Lcom/google/android/gms/internal/ads/lh3;

    new-instance v14, Lcom/google/android/gms/internal/ads/hh3;

    aget v6, p3, v11

    move-object v1, v14

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v11

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/hh3;-><init>(ILcom/google/android/gms/internal/ads/d20;ILcom/google/android/gms/internal/ads/lh3;IZLcom/google/android/gms/internal/ads/ch3;)V

    array-length v1, v10

    add-int/lit8 v2, v12, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uj2;->d(II)I

    move-result v3

    if-gt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    :goto_1
    aput-object v14, v10, v12

    add-int/lit8 v11, v11, 0x1

    move v12, v2

    goto :goto_0

    :cond_1
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzfzo;->v(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v1

    return-object v1
.end method
