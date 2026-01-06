.class public final synthetic Lcom/google/android/gms/internal/ads/vd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zd3;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/m1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd3;->b:Lcom/google/android/gms/internal/ads/m1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/md3;

    sget v0, Lcom/google/android/gms/internal/ads/ae3;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd3;->b:Lcom/google/android/gms/internal/ads/m1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/md3;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/md3;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae3;->a(Lcom/google/android/gms/internal/ads/m1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/md3;->i(Lcom/google/android/gms/internal/ads/m1;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v3
.end method
