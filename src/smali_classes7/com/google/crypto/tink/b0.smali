.class public final Lcom/google/crypto/tink/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/crypto/tink/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/b0;->a:Lcom/google/crypto/tink/b0;

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/b0;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/b0;->a:Lcom/google/crypto/tink/b0;

    return-object v0
.end method

.method public static b(Lcom/google/crypto/tink/b0;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "SecretKeyAccess is required"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
