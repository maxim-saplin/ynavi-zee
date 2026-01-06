.class public final Lcom/google/android/gms/internal/measurement/o0;
.super Lcom/google/android/gms/internal/measurement/p0;
.source "SourceFile"


# instance fields
.field private final c:[B

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o0;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o0;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/o0;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o0;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/o0;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/o0;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/o0;->d:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/o0;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o0;->d:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/o0;->e:I

    :goto_0
    return-void
.end method
