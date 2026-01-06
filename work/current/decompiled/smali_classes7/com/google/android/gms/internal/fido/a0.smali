.class public final Lcom/google/android/gms/internal/fido/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private b:I

.field private final c:I

.field final synthetic d:Lcom/google/android/gms/internal/fido/zzcz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzcz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/a0;->d:Lcom/google/android/gms/internal/fido/zzcz;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/fido/a0;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcz;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/fido/a0;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/fido/a0;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/fido/a0;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/fido/a0;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/fido/a0;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/fido/a0;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/a0;->d:Lcom/google/android/gms/internal/fido/zzcz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fido/zzcz;->f(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/a0;->i()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
