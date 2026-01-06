.class public final Lcom/google/crypto/tink/subtle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/a;


# static fields
.field public static final b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;


# instance fields
.field private final a:Lcom/google/crypto/tink/aead/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/subtle/c;->b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/subtle/c;->b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/crypto/tink/aead/internal/b;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/aead/internal/b;-><init>([B)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/c;->a:Lcom/google/crypto/tink/aead/internal/b;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/x;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/c;->a:Lcom/google/crypto/tink/aead/internal/b;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/crypto/tink/aead/internal/b;->b([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B[B)[B
    .locals 2

    const/16 v0, 0xc

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/c;->a:Lcom/google/crypto/tink/aead/internal/b;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/crypto/tink/aead/internal/b;->a([B[B[B)[B

    move-result-object p1

    return-object p1
.end method
