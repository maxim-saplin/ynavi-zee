.class public final Lcom/google/crypto/tink/mac/r;
.super Lcom/google/crypto/tink/internal/l;
.source "SourceFile"


# static fields
.field private static final d:I = 0x10

.field private static final e:I = 0xa

.field private static final f:Lcom/google/crypto/tink/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/c0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/text/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    new-instance v1, Lcom/google/crypto/tink/internal/a0;

    const-class v2, Lcom/google/crypto/tink/mac/n;

    invoke-direct {v1, v2, v0}, Lcom/google/crypto/tink/internal/a0;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/b0;)V

    sput-object v1, Lcom/google/crypto/tink/mac/r;->f:Lcom/google/crypto/tink/internal/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lcom/google/crypto/tink/mac/o;

    const-class v2, Lcom/google/crypto/tink/t;

    invoke-direct {v1, v0, v2}, Lcom/google/crypto/tink/mac/o;-><init>(ILjava/lang/Class;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/crypto/tink/internal/d0;

    aput-object v1, v2, v0

    const-class v0, Lcom/google/crypto/tink/proto/o1;

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/internal/l;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/d0;)V

    return-void
.end method

.method public static k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/j;
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/internal/j;

    invoke-static {}, Lcom/google/crypto/tink/proto/r1;->E()Lcom/google/crypto/tink/proto/q1;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/proto/u1;->E()Lcom/google/crypto/tink/proto/t1;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/proto/t1;->i(Lcom/google/crypto/tink/proto/HashType;)V

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/proto/t1;->j(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/u1;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/q1;->j(Lcom/google/crypto/tink/proto/u1;)V

    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/q1;->i(I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/r1;

    invoke-direct {v0, p0, p3}, Lcom/google/crypto/tink/internal/j;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method

.method public static l()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/mac/r;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/r;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/a0;->f(Lcom/google/crypto/tink/internal/l;Z)V

    invoke-static {}, Lcom/google/crypto/tink/mac/x;->a()V

    invoke-static {}, Lcom/google/crypto/tink/internal/s;->c()Lcom/google/crypto/tink/internal/s;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/r;->f:Lcom/google/crypto/tink/internal/c0;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/s;->d(Lcom/google/crypto/tink/internal/c0;)V

    return-void
.end method

.method public static m(Lcom/google/crypto/tink/proto/o1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o1;->F()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/y;->c(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o1;->D()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o1;->E()Lcom/google/crypto/tink/proto/u1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/mac/r;->n(Lcom/google/crypto/tink/proto/u1;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lcom/google/crypto/tink/proto/u1;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/u1;->D()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    sget-object v0, Lcom/google/crypto/tink/mac/q;->a:[I

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/u1;->C()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/u1;->D()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/u1;->D()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/u1;->D()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/u1;->D()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/u1;->D()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final f()Lcom/google/crypto/tink/internal/k;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/mac/p;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/mac/p;-><init>(Lcom/google/crypto/tink/mac/r;)V

    return-object v0
.end method

.method public final g()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/o1;->H(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/o1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(Lcom/google/crypto/tink/shaded/protobuf/b1;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/o1;

    invoke-static {p1}, Lcom/google/crypto/tink/mac/r;->m(Lcom/google/crypto/tink/proto/o1;)V

    return-void
.end method
