.class public final Lcom/google/crypto/tink/mac/d;
.super Lcom/google/crypto/tink/internal/l;
.source "SourceFile"


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0x20

.field private static final f:I = 0xa

.field private static final g:I = 0x10

.field private static final h:Lcom/google/crypto/tink/internal/c0;
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

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    new-instance v1, Lcom/google/crypto/tink/internal/a0;

    const-class v2, Lcom/google/crypto/tink/mac/b;

    invoke-direct {v1, v2, v0}, Lcom/google/crypto/tink/internal/a0;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/b0;)V

    sput-object v1, Lcom/google/crypto/tink/mac/d;->h:Lcom/google/crypto/tink/internal/c0;

    return-void
.end method

.method public static k()V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Lcom/google/crypto/tink/mac/d;

    new-instance v2, Lcom/google/crypto/tink/mac/o;

    const-class v3, Lcom/google/crypto/tink/t;

    invoke-direct {v2, v0, v3}, Lcom/google/crypto/tink/mac/o;-><init>(ILjava/lang/Class;)V

    new-array v3, v0, [Lcom/google/crypto/tink/internal/d0;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Lcom/google/crypto/tink/proto/c;

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/l;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/d0;)V

    invoke-static {v1, v0}, Lcom/google/crypto/tink/a0;->f(Lcom/google/crypto/tink/internal/l;Z)V

    invoke-static {}, Lcom/google/crypto/tink/mac/i;->a()V

    invoke-static {}, Lcom/google/crypto/tink/internal/s;->c()Lcom/google/crypto/tink/internal/s;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/d;->h:Lcom/google/crypto/tink/internal/c0;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/s;->d(Lcom/google/crypto/tink/internal/c0;)V

    return-void
.end method

.method public static l(Lcom/google/crypto/tink/proto/i;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/i;->B()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/i;->B()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final f()Lcom/google/crypto/tink/internal/k;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/mac/c;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/mac/c;-><init>(Lcom/google/crypto/tink/mac/d;)V

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

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/c;->G(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/c;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/b1;)V
    .locals 2

    check-cast p1, Lcom/google/crypto/tink/proto/c;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/c;->E()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/y;->c(I)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/c;->C()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/c;->D()Lcom/google/crypto/tink/proto/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/mac/d;->l(Lcom/google/crypto/tink/proto/i;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
