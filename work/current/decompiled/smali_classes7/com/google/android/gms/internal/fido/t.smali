.class public final Lcom/google/android/gms/internal/fido/t;
.super Lcom/google/android/gms/internal/fido/v;
.source "SourceFile"


# instance fields
.field final i:[C


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/s;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/fido/v;-><init>(Lcom/google/android/gms/internal/fido/s;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/t;->i:[C

    invoke-static {p1}, Lcom/google/android/gms/internal/fido/s;->d(Lcom/google/android/gms/internal/fido/s;)[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/t;->i:[C

    ushr-int/lit8 v2, v0, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fido/s;->a(I)C

    move-result v2

    aput-char v2, v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/t;->i:[C

    or-int/lit16 v2, v0, 0x100

    and-int/lit8 v3, v0, 0xf

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fido/s;->a(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;[BI)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/fido/p;->m(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/t;->i:[C

    aget-char v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/t;->i:[C

    or-int/lit16 v0, v0, 0x100

    aget-char v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/fido/s;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/w;
    .locals 0

    new-instance p2, Lcom/google/android/gms/internal/fido/t;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/fido/t;-><init>(Lcom/google/android/gms/internal/fido/s;)V

    return-object p2
.end method
