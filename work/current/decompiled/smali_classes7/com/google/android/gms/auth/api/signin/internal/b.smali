.class public final Lcom/google/android/gms/auth/api/signin/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:I = 0x1f
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/b;->b:I

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:I

    mul-int/2addr v0, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:I

    return v0
.end method

.method public final c(Z)V
    .locals 2

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/b;->b:I

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:I

    return-void
.end method
