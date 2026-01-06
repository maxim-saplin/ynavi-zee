.class public abstract Lcom/google/crypto/tink/daead/i;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/daead/d;

    invoke-direct {v0}, Lcom/google/crypto/tink/daead/d;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/crypto/tink/daead/i;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/crypto/tink/proto/j3;->z()Lcom/google/crypto/tink/proto/j3;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/daead/i;->b:Lcom/google/crypto/tink/proto/j3;

    invoke-static {}, Lcom/google/crypto/tink/proto/j3;->z()Lcom/google/crypto/tink/proto/j3;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/daead/i;->c:Lcom/google/crypto/tink/proto/j3;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/daead/k;->e()V

    invoke-static {}, Lcom/google/crypto/tink/config/internal/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/daead/d;

    invoke-direct {v0}, Lcom/google/crypto/tink/daead/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/a0;->f(Lcom/google/crypto/tink/internal/l;Z)V

    invoke-static {}, Lcom/google/crypto/tink/daead/h;->b()V
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
