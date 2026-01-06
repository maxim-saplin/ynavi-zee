.class public abstract Lcom/google/android/gms/internal/fido/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/android/gms/internal/fido/zzcz;

.field private static final c:Ljava/util/Comparator;

.field private static final d:Lcom/google/android/gms/internal/fido/b0;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcw;

    sget-object v1, Lcom/google/android/gms/internal/fido/e0;->d:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzcw;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzcz;->b:Lcom/google/android/gms/internal/fido/zzcz;

    sget v0, Lcom/google/android/gms/internal/fido/z;->a:I

    new-instance v0, Lcom/google/android/gms/internal/fido/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzcz;->d:Lcom/google/android/gms/internal/fido/b0;

    new-instance v0, Landroidx/compose/ui/node/m;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/m;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzcz;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/fido/zzcz;->zzc:I

    return-void
.end method

.method public static t(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {p0, p1, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {p1, p2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p0, p2, v0}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)B
.end method

.method public abstract g()I
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzcz;->zzc:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcz;->g()I

    move-result v1

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/fido/zzcw;

    iget-object v3, v2, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcw;->w()I

    move-result v2

    sget-object v4, Lcom/google/android/gms/internal/fido/e0;->d:[B

    move v5, v1

    move v4, v2

    :goto_0
    add-int v6, v2, v1

    if-ge v4, v6, :cond_0

    mul-int/lit8 v5, v5, 0x1f

    aget-byte v6, v3, v4

    add-int/2addr v5, v6

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/fido/zzcz;->zzc:I

    return v0

    :cond_2
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/a0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/a0;-><init>(Lcom/google/android/gms/internal/fido/zzcz;)V

    return-object v0
.end method

.method public abstract p(I[B)V
.end method

.method public abstract q(II)Lcom/google/android/gms/internal/fido/zzcz;
.end method

.method public abstract r()Ljava/io/ByteArrayInputStream;
.end method

.method public abstract s()Ljava/nio/ByteBuffer;
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcz;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcz;->g()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/p;->c(Lcom/google/android/gms/internal/fido/zzcz;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/fido/zzcz;->q(II)Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/fido/p;->c(Lcom/google/android/gms/internal/fido/zzcz;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "<ByteString@"

    const-string v4, " size="

    const-string v5, " contents=\""

    invoke-static {v1, v3, v0, v4, v5}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzcz;->zzc:I

    return v0
.end method

.method public final v()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcz;->g()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/fido/e0;->d:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/fido/zzcz;->p(I[B)V

    return-object v1
.end method
