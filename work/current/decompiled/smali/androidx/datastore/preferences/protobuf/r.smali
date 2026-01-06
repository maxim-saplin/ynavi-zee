.class public abstract Landroidx/datastore/preferences/protobuf/r;
.super Llx1/b;
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
.field a:Landroidx/datastore/preferences/protobuf/t;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/r;->c:Ljava/util/logging/Logger;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->p()Z

    move-result v0

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/r;->d:Z

    return-void
.end method

.method public static A(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static B(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static C(II)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->D(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static D(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result p0

    return p0
.end method

.method public static E(IJ)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/r;->F(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static F(J)I
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result p0

    return p0
.end method

.method public static G(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->H(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static H(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i3;->c(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static I(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result p0

    return p0
.end method

.method public static J(II)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static K(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static L(IJ)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static M(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static synthetic o()Z
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/r;->d:Z

    return v0
.end method

.method public static p(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static q(ILandroidx/datastore/preferences/protobuf/ByteString;)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->r(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static r(Landroidx/datastore/preferences/protobuf/ByteString;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static s(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static t(II)I
    .locals 2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static u(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static v(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static w(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static x(ILandroidx/datastore/preferences/protobuf/z1;Landroidx/datastore/preferences/protobuf/n2;)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/n2;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static y(II)I
    .locals 2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static z(IJ)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final N(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/r;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, Llx1/b;->n(II[B)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:Z

    return v0
.end method

.method public abstract P()I
.end method

.method public abstract Q(B)V
.end method

.method public abstract R(IZ)V
.end method

.method public abstract S(I[B)V
.end method

.method public abstract T(ILandroidx/datastore/preferences/protobuf/ByteString;)V
.end method

.method public abstract U(Landroidx/datastore/preferences/protobuf/ByteString;)V
.end method

.method public abstract V(II)V
.end method

.method public abstract W(I)V
.end method

.method public abstract X(IJ)V
.end method

.method public abstract Y(J)V
.end method

.method public abstract Z(II)V
.end method

.method public abstract a0(I)V
.end method

.method public abstract b0(ILandroidx/datastore/preferences/protobuf/z1;Landroidx/datastore/preferences/protobuf/n2;)V
.end method

.method public abstract c0(Landroidx/datastore/preferences/protobuf/z1;)V
.end method

.method public abstract d0(ILjava/lang/String;)V
.end method

.method public abstract e0(Ljava/lang/String;)V
.end method

.method public abstract f0(II)V
.end method

.method public abstract g0(II)V
.end method

.method public abstract h0(I)V
.end method

.method public abstract i0(IJ)V
.end method

.method public abstract j0(J)V
.end method
