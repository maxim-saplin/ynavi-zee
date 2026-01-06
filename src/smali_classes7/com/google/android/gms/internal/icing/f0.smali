.class public abstract Lcom/google/android/gms/internal/icing/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/icing/f0;->a:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/icing/f0;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/f0;->c:Z

    return-void
.end method
