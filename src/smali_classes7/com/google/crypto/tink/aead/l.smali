.class public final Lcom/google/crypto/tink/aead/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/crypto/tink/aead/l;

.field public static final c:Lcom/google/crypto/tink/aead/l;

.field public static final d:Lcom/google/crypto/tink/aead/l;

.field public static final e:Lcom/google/crypto/tink/aead/l;

.field public static final f:Lcom/google/crypto/tink/aead/l;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/aead/l;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/aead/l;->b:Lcom/google/crypto/tink/aead/l;

    new-instance v0, Lcom/google/crypto/tink/aead/l;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/aead/l;->c:Lcom/google/crypto/tink/aead/l;

    new-instance v0, Lcom/google/crypto/tink/aead/l;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/aead/l;->d:Lcom/google/crypto/tink/aead/l;

    new-instance v0, Lcom/google/crypto/tink/aead/l;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/aead/l;->e:Lcom/google/crypto/tink/aead/l;

    new-instance v0, Lcom/google/crypto/tink/aead/l;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/aead/l;->f:Lcom/google/crypto/tink/aead/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/aead/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/l;->a:Ljava/lang/String;

    return-object v0
.end method
