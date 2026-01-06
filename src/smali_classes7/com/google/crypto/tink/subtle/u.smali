.class public final Lcom/google/crypto/tink/subtle/u;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/crypto/tink/subtle/v;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/u;->a:Lcom/google/crypto/tink/subtle/v;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/subtle/q;->c:Lcom/google/crypto/tink/subtle/q;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/u;->a:Lcom/google/crypto/tink/subtle/v;

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/v;->b(Lcom/google/crypto/tink/subtle/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/u;->a:Lcom/google/crypto/tink/subtle/v;

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/v;->c(Lcom/google/crypto/tink/subtle/v;)Ljava/security/Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
