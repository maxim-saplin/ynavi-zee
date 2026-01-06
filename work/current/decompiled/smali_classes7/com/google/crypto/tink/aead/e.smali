.class public final Lcom/google/crypto/tink/aead/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/y;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/crypto/tink/aead/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/crypto/tink/aead/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/e;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/crypto/tink/aead/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/aead/e;->b:Lcom/google/crypto/tink/aead/e;

    return-void
.end method

.method public static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/aead/e;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static e()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/aead/e;->b:Lcom/google/crypto/tink/aead/e;

    invoke-static {v0}, Lcom/google/crypto/tink/a0;->h(Lcom/google/crypto/tink/y;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/a;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/a;

    return-object v0
.end method

.method public final c(Lcom/google/crypto/tink/x;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/d;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/aead/d;-><init>(Lcom/google/crypto/tink/x;)V

    return-object v0
.end method
