.class public final Lcom/google/android/gms/internal/ads/b12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z02;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b12;->a:Lcom/google/android/gms/internal/ads/z02;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b12;->a:Lcom/google/android/gms/internal/ads/z02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z02;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b12;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
