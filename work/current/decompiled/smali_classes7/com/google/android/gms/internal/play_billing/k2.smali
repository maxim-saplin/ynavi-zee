.class public abstract Lcom/google/android/gms/internal/play_billing/k2;
.super Lcom/google/android/gms/internal/play_billing/t2;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Z


# instance fields
.field c:Lcom/google/android/gms/internal/play_billing/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/play_billing/k2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/k2;->d:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i4;->v()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/k2;->e:Z

    return-void
.end method

.method public static O(ILcom/google/android/gms/internal/play_billing/n3;Lcom/google/android/gms/internal/play_billing/x3;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/z1;->a(Lcom/google/android/gms/internal/play_billing/x3;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static P(Lcom/google/android/gms/internal/play_billing/n3;Lcom/google/android/gms/internal/play_billing/x3;)I
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/z1;->a(Lcom/google/android/gms/internal/play_billing/x3;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static Q(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j4;->c(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzjs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static R(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static x(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static bridge synthetic z()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/k2;->e:Z

    return v0
.end method


# virtual methods
.method public abstract A(B)V
.end method

.method public abstract B(ILcom/google/android/gms/internal/play_billing/zzgk;)V
.end method

.method public abstract C(II)V
.end method

.method public abstract D(I)V
.end method

.method public abstract E(IJ)V
.end method

.method public abstract F(J)V
.end method

.method public abstract G(II)V
.end method

.method public abstract H(I)V
.end method

.method public abstract I(ILjava/lang/String;)V
.end method

.method public abstract J(II)V
.end method

.method public abstract K(II)V
.end method

.method public abstract L(I)V
.end method

.method public abstract M(IJ)V
.end method

.method public abstract N(J)V
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjs;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/play_billing/k2;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/play_billing/b3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/k2;->L(I)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/j2;->T(I[B)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzgp;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method
