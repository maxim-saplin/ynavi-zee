.class public final synthetic Lcom/google/android/gms/internal/ads/gh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qh3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lh3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lh3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh3;->a:Lcom/google/android/gms/internal/ads/lh3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/d20;[I)Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 11

    sget v0, Lcom/google/android/gms/internal/ads/th3;->k:I

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m92;->k(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v8, v1

    move v9, v8

    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/d20;->a:I

    if-ge v8, v1, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gh3;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gh3;->a:Lcom/google/android/gms/internal/ads/lh3;

    new-instance v10, Lcom/google/android/gms/internal/ads/ph3;

    aget v6, p3, v8

    move-object v1, v10

    move v2, p1

    move-object v3, p2

    move v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ph3;-><init>(ILcom/google/android/gms/internal/ads/d20;ILcom/google/android/gms/internal/ads/lh3;ILjava/lang/String;)V

    array-length v1, v0

    add-int/lit8 v2, v9, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uj2;->d(II)I

    move-result v3

    if-gt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    aput-object v10, v0, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v2

    goto :goto_0

    :cond_1
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzfzo;->v(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    return-object p1
.end method
