.class public abstract Lcom/google/android/gms/internal/ads/hi2;
.super Lcom/google/android/gms/internal/ads/uh2;
.source "SourceFile"


# instance fields
.field final d:Ljava/lang/CharSequence;

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uh2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hi2;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/hi2;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi2;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method
