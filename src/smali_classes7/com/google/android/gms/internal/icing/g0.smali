.class public final Lcom/google/android/gms/internal/icing/g0;
.super Lcom/google/android/gms/internal/icing/f0;
.source "SourceFile"


# instance fields
.field private final d:[B

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/f0;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/icing/g0;->j:I

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/g0;->d:[B

    iput p1, p0, Lcom/google/android/gms/internal/icing/g0;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/icing/g0;->h:I

    iput p1, p0, Lcom/google/android/gms/internal/icing/g0;->i:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/g0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/icing/g0;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/g0;->i:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/icing/g0;->j:I

    if-gt v0, p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/icing/g0;->j:I

    iget v2, p0, Lcom/google/android/gms/internal/icing/g0;->f:I

    iget v3, p0, Lcom/google/android/gms/internal/icing/g0;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/icing/g0;->f:I

    sub-int v1, v2, v1

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/icing/g0;->g:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/icing/g0;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/icing/g0;->g:I

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdm;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/zzdm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdm;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/zzdm;-><init>(Ljava/lang/String;)V

    throw p1
.end method
