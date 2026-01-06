.class public abstract Lcom/google/crypto/tink/aead/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Lcom/google/crypto/tink/proto/j3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lcom/google/crypto/tink/proto/j3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lcom/google/crypto/tink/proto/j3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/aead/j;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/j;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/crypto/tink/aead/a;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/aead/e0;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/e0;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/crypto/tink/aead/a;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/aead/n0;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/n0;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    sput-object v0, Lcom/google/crypto/tink/aead/a;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/aead/v;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/v;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    sput-object v0, Lcom/google/crypto/tink/aead/a;->d:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/aead/b1;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/b1;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    sput-object v0, Lcom/google/crypto/tink/aead/a;->e:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/aead/e1;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/e1;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    sput-object v0, Lcom/google/crypto/tink/aead/a;->f:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/aead/v0;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/v0;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    sput-object v0, Lcom/google/crypto/tink/aead/a;->g:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/aead/h1;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/h1;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    sput-object v0, Lcom/google/crypto/tink/aead/a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/google/crypto/tink/proto/j3;->z()Lcom/google/crypto/tink/proto/j3;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/a;->i:Lcom/google/crypto/tink/proto/j3;

    sput-object v0, Lcom/google/crypto/tink/aead/a;->j:Lcom/google/crypto/tink/proto/j3;

    sput-object v0, Lcom/google/crypto/tink/aead/a;->k:Lcom/google/crypto/tink/proto/j3;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/aead/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/aead/e;->e()V

    sget-object v0, Lcom/google/crypto/tink/mac/y;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/crypto/tink/mac/b0;->f()V

    invoke-static {}, Lcom/google/crypto/tink/mac/l;->d()V

    invoke-static {}, Lcom/google/crypto/tink/mac/r;->l()V

    invoke-static {}, Lcom/google/crypto/tink/config/internal/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/mac/d;->k()V

    :goto_0
    new-instance v0, Lcom/google/crypto/tink/aead/j;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/j;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/a0;->f(Lcom/google/crypto/tink/internal/l;Z)V

    invoke-static {}, Lcom/google/crypto/tink/aead/p;->a()V

    new-instance v0, Lcom/google/crypto/tink/aead/e0;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/e0;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/a0;->f(Lcom/google/crypto/tink/internal/l;Z)V

    invoke-static {}, Lcom/google/crypto/tink/aead/j0;->a()V

    invoke-static {}, Lcom/google/crypto/tink/config/internal/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/google/crypto/tink/aead/v;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/v;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/a0;->f(Lcom/google/crypto/tink/internal/l;Z)V

    invoke-static {}, Lcom/google/crypto/tink/aead/a0;->a()V

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/crypto/tink/aead/n0;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/n0;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/a0;->f(Lcom/google/crypto/tink/internal/l;Z)V

    invoke-static {}, Lcom/google/crypto/tink/aead/s0;->a()V

    :catch_0
    new-instance v0, Lcom/google/crypto/tink/aead/v0;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/v0;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/a0;->f(Lcom/google/crypto/tink/internal/l;Z)V

    invoke-static {}, Lcom/google/crypto/tink/aead/z0;->a()V

    new-instance v0, Lcom/google/crypto/tink/aead/b1;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/b1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/a0;->f(Lcom/google/crypto/tink/internal/l;Z)V

    new-instance v0, Lcom/google/crypto/tink/aead/e1;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/e1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/a0;->f(Lcom/google/crypto/tink/internal/l;Z)V

    new-instance v0, Lcom/google/crypto/tink/aead/h1;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/h1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/a0;->f(Lcom/google/crypto/tink/internal/l;Z)V

    invoke-static {}, Lcom/google/crypto/tink/aead/l1;->a()V

    return-void
.end method
