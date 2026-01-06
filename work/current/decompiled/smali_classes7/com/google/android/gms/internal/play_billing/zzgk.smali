.class public abstract Lcom/google/android/gms/internal/play_billing/zzgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/zzgk;


# instance fields
.field private zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgi;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/b3;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgi;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgk;->b:Lcom/google/android/gms/internal/play_billing/zzgk;

    sget v0, Lcom/google/android/gms/internal/play_billing/b2;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgk;->zza:I

    return-void
.end method

.method public static p(III)I
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

.method public static r(II[B)Lcom/google/android/gms/internal/play_billing/zzgk;
    .locals 3

    add-int v0, p0, p1

    array-length v1, p2

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->p(III)I

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgi;

    new-array v1, p1, [B

    const/4 v2, 0x0

    invoke-static {p2, p0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgi;-><init>([B)V

    return-object v0
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
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgk;->zza:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->g()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgi;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v4, v1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/play_billing/zzgk;->zza:I

    return v3

    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/g2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/g2;-><init>(Lcom/google/android/gms/internal/play_billing/zzgk;)V

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgk;->zza:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->g()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/t2;->d(Lcom/google/android/gms/internal/play_billing/zzgk;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgi;->g()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x2f

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzgk;->p(III)I

    move-result v3

    if-nez v3, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzgk;->b:Lcom/google/android/gms/internal/play_billing/zzgk;

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    new-instance v4, Lcom/google/android/gms/internal/play_billing/zzgf;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;-><init>(I[B)V

    move-object v2, v4

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/t2;->d(Lcom/google/android/gms/internal/play_billing/zzgk;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
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
