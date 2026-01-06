.class public abstract Lcom/google/crypto/tink/mac/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/google/crypto/tink/proto/j3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/crypto/tink/proto/j3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/crypto/tink/proto/j3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/mac/r;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/r;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    sput-object v0, Lcom/google/crypto/tink/mac/y;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/crypto/tink/proto/j3;->z()Lcom/google/crypto/tink/proto/j3;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/y;->b:Lcom/google/crypto/tink/proto/j3;

    sput-object v0, Lcom/google/crypto/tink/mac/y;->c:Lcom/google/crypto/tink/proto/j3;

    sput-object v0, Lcom/google/crypto/tink/mac/y;->d:Lcom/google/crypto/tink/proto/j3;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/mac/b0;->f()V

    invoke-static {}, Lcom/google/crypto/tink/mac/l;->d()V

    invoke-static {}, Lcom/google/crypto/tink/mac/r;->l()V

    invoke-static {}, Lcom/google/crypto/tink/config/internal/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/mac/d;->k()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
