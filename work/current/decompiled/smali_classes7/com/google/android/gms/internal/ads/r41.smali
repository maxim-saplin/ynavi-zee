.class public final Lcom/google/android/gms/internal/ads/r41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;

.field private final c:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oo1;Lcom/google/android/gms/internal/ads/oo1;Lcom/google/android/gms/internal/ads/s43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r41;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r41;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r41;->c:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->c:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/op0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op0;->a()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m52;->o:Lcom/google/android/gms/internal/ads/a52;

    iget v0, v0, Lcom/google/android/gms/internal/ads/a52;->a:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->b:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/oo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oo1;->a()Lcom/google/android/gms/internal/ads/no1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->a:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/oo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oo1;->a()Lcom/google/android/gms/internal/ads/no1;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
