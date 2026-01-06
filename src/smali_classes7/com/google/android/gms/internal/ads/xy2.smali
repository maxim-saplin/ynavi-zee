.class public abstract Lcom/google/android/gms/internal/ads/xy2;
.super Lcom/google/android/gms/internal/ads/m92;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Z

.field public static final synthetic f:I


# instance fields
.field c:Lcom/google/android/gms/internal/ads/yy2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/xy2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xy2;->d:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/ads/f13;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/ads/xy2;->e:Z

    return-void
.end method

.method public static U(Lcom/google/android/gms/internal/ads/g03;Lcom/google/android/gms/internal/ads/v03;)I
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/dy2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dy2;->a(Lcom/google/android/gms/internal/ads/v03;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static V(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/i13;->c(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhby; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/uz2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static W(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static X(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static bridge synthetic Z()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/xy2;->e:Z

    return v0
.end method

.method public static q0(ILcom/google/android/gms/internal/ads/g03;Lcom/google/android/gms/internal/ads/v03;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/dy2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dy2;->a(Lcom/google/android/gms/internal/ads/v03;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhby;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/xy2;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/uz2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/xy2;->n0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/m92;->j(II[B)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgxz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public abstract a0(B)V
.end method

.method public abstract b0(IZ)V
.end method

.method public abstract c0(ILcom/google/android/gms/internal/ads/zzgxp;)V
.end method

.method public abstract d0(II)V
.end method

.method public abstract e0(I)V
.end method

.method public abstract f0(IJ)V
.end method

.method public abstract g0(J)V
.end method

.method public abstract h0(II)V
.end method

.method public abstract i0(I)V
.end method

.method public abstract j0(ILcom/google/android/gms/internal/ads/g03;Lcom/google/android/gms/internal/ads/v03;)V
.end method

.method public abstract k0(ILjava/lang/String;)V
.end method

.method public abstract l0(II)V
.end method

.method public abstract m0(II)V
.end method

.method public abstract n0(I)V
.end method

.method public abstract o0(IJ)V
.end method

.method public abstract p0(J)V
.end method
