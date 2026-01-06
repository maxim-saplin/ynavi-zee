.class public abstract Lcom/google/protobuf/r;
.super Lcom/google/protobuf/f;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Z

.field public static final e:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x1000


# instance fields
.field a:Lcom/google/protobuf/s;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/protobuf/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/r;->c:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/protobuf/z2;->q()Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/r;->d:Z

    return-void
.end method

.method public static synthetic P()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/r;->d:Z

    return v0
.end method

.method public static Q(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->i0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static R(ILcom/google/protobuf/ByteString;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->i0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/r;->S(Lcom/google/protobuf/ByteString;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static S(Lcom/google/protobuf/ByteString;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/r;->k0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static T(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->i0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static U(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->i0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/r;->a0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static V(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->i0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static W(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->i0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static X(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->i0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static Y(ILcom/google/protobuf/n1;Lcom/google/protobuf/a2;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->i0(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/a;->b(Lcom/google/protobuf/a2;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static Z(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->i0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/r;->a0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a0(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/r;->k0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static b0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->i0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/r;->m0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->i0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static d0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->i0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static e0(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/r;->i0(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/protobuf/r;->k0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static f0(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/r;->i0(I)I

    move-result p0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/protobuf/r;->m0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static g0(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->i0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/r;->h0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static h0(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/c3;->d(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/protobuf/y0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/r;->k0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static i0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/r;->k0(I)I

    move-result p0

    return p0
.end method

.method public static j0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->i0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/r;->k0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static k0(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static l0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->i0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/r;->m0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static m0(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public abstract A0(II)V
.end method

.method public abstract B0(I)V
.end method

.method public abstract C0(IJ)V
.end method

.method public abstract D0(J)V
.end method

.method public final n0(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/r;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/protobuf/y0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/r;->B0(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/protobuf/f;->O(II[B)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public abstract o0(B)V
.end method

.method public abstract p0(IZ)V
.end method

.method public abstract q0(ILcom/google/protobuf/ByteString;)V
.end method

.method public abstract r0(II)V
.end method

.method public abstract s0(I)V
.end method

.method public abstract t0(IJ)V
.end method

.method public abstract u0(J)V
.end method

.method public abstract v0(II)V
.end method

.method public abstract w0(I)V
.end method

.method public abstract x0(ILcom/google/protobuf/n1;Lcom/google/protobuf/a2;)V
.end method

.method public abstract y0(ILjava/lang/String;)V
.end method

.method public abstract z0(II)V
.end method
