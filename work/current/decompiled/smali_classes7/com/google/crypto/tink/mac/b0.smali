.class public final Lcom/google/crypto/tink/mac/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/y;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[B

.field private static final c:Lcom/google/crypto/tink/mac/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/crypto/tink/mac/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/b0;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/crypto/tink/mac/b0;->b:[B

    new-instance v0, Lcom/google/crypto/tink/mac/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/mac/b0;->c:Lcom/google/crypto/tink/mac/b0;

    return-void
.end method

.method public static synthetic d()[B
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/mac/b0;->b:[B

    return-object v0
.end method

.method public static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/mac/b0;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static f()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/mac/b0;->c:Lcom/google/crypto/tink/mac/b0;

    invoke-static {v0}, Lcom/google/crypto/tink/a0;->h(Lcom/google/crypto/tink/y;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/t;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/t;

    return-object v0
.end method

.method public final c(Lcom/google/crypto/tink/x;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/google/crypto/tink/x;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/v;

    invoke-virtual {v2}, Lcom/google/crypto/tink/v;->c()Lcom/google/crypto/tink/f;

    move-result-object v3

    instance-of v3, v3, Lcom/google/crypto/tink/mac/z;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/v;->c()Lcom/google/crypto/tink/f;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/mac/z;

    invoke-virtual {v2}, Lcom/google/crypto/tink/v;->b()[B

    move-result-object v2

    invoke-static {v2}, Lz8/a;->a([B)Lz8/a;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/crypto/tink/mac/z;->a()Lz8/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz8/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mac Key with parameters "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/mac/z;->b()Lcom/google/crypto/tink/aead/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has wrong output prefix ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/crypto/tink/mac/z;->a()Lz8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") instead of ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lcom/google/crypto/tink/mac/a0;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/mac/a0;-><init>(Lcom/google/crypto/tink/x;)V

    return-object v0
.end method
