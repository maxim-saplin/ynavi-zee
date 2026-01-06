.class public final Lcom/google/android/gms/internal/ads/a83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r73;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xe3;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/df3;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xe3;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xe3;-><init>(Lcom/google/android/gms/internal/ads/df3;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a83;->a:Lcom/google/android/gms/internal/ads/xe3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a83;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a83;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/internal/ads/j10;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a83;->a:Lcom/google/android/gms/internal/ads/xe3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe3;->H()Lcom/google/android/gms/internal/ads/ve3;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a83;->b:Ljava/lang/Object;

    return-object v0
.end method
