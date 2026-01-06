.class public final Lcom/google/crypto/tink/apps/webpush/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/interfaces/ECPrivateKey;

.field private b:[B

.field private c:[B

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/apps/webpush/b;->a:Ljava/security/interfaces/ECPrivateKey;

    iput-object v0, p0, Lcom/google/crypto/tink/apps/webpush/b;->b:[B

    iput-object v0, p0, Lcom/google/crypto/tink/apps/webpush/b;->c:[B

    const/16 v0, 0x1000

    iput v0, p0, Lcom/google/crypto/tink/apps/webpush/b;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/apps/webpush/b;)Ljava/security/interfaces/ECPrivateKey;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/apps/webpush/b;->a:Ljava/security/interfaces/ECPrivateKey;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/apps/webpush/b;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/apps/webpush/b;->b:[B

    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/apps/webpush/b;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/apps/webpush/b;->c:[B

    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/apps/webpush/b;)I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/apps/webpush/b;->d:I

    return p0
.end method


# virtual methods
.method public final e([B)V
    .locals 0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/crypto/tink/apps/webpush/b;->c:[B

    return-void
.end method

.method public final f([B)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/apps/webpush/a;->v:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/k;->e(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v1, v0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v0, Lcom/google/crypto/tink/subtle/q;->h:Lcom/google/crypto/tink/subtle/q;

    const-string v1, "EC"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    iput-object p1, p0, Lcom/google/crypto/tink/apps/webpush/b;->a:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method

.method public final g([B)V
    .locals 0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/crypto/tink/apps/webpush/b;->b:[B

    return-void
.end method
