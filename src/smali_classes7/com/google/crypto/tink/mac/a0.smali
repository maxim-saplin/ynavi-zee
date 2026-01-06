.class public final Lcom/google/crypto/tink/mac/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/t;


# instance fields
.field private final a:Lcom/google/crypto/tink/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/x;"
        }
    .end annotation
.end field

.field private final b:Lx8/c;

.field private final c:Lx8/c;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/mac/a0;->a:Lcom/google/crypto/tink/x;

    invoke-virtual {p1}, Lcom/google/crypto/tink/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/internal/r;->b()Lcom/google/crypto/tink/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/r;->a()Lcom/google/crypto/tink/internal/q;

    move-result-object v0

    invoke-static {p1}, Lcom/google/crypto/tink/internal/p;->a(Lcom/google/crypto/tink/x;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/crypto/tink/internal/p;->a:Lx8/c;

    iput-object p1, p0, Lcom/google/crypto/tink/mac/a0;->b:Lx8/c;

    iput-object p1, p0, Lcom/google/crypto/tink/mac/a0;->c:Lx8/c;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/p;->a:Lx8/c;

    iput-object p1, p0, Lcom/google/crypto/tink/mac/a0;->b:Lx8/c;

    iput-object p1, p0, Lcom/google/crypto/tink/mac/a0;->c:Lx8/c;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/mac/a0;->a:Lcom/google/crypto/tink/x;

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/x;->d([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/v;

    invoke-virtual {v2}, Lcom/google/crypto/tink/v;->f()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/mac/b0;->d()[B

    move-result-object v3

    filled-new-array {p2, v3}, [[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/k;->b([[B)[B

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, p2

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/v;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/t;

    invoke-interface {v2, v1, v3}, Lcom/google/crypto/tink/t;->a([B[B)V

    iget-object v2, p0, Lcom/google/crypto/tink/mac/a0;->c:Lx8/c;

    array-length v3, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/google/crypto/tink/mac/b0;->e()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/a0;->a:Lcom/google/crypto/tink/x;

    sget-object v1, Lcom/google/crypto/tink/d;->g:[B

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/x;->d([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/v;

    :try_start_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/v;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/t;

    invoke-interface {v1, p1, p2}, Lcom/google/crypto/tink/t;->a([B[B)V

    iget-object v1, p0, Lcom/google/crypto/tink/mac/a0;->c:Lx8/c;

    array-length v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/mac/a0;->c:Lx8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/mac/a0;->c:Lx8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)[B
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/mac/a0;->a:Lcom/google/crypto/tink/x;

    invoke-virtual {v0}, Lcom/google/crypto/tink/x;->c()Lcom/google/crypto/tink/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/v;->f()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/mac/b0;->d()[B

    move-result-object v0

    filled-new-array {p1, v0}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/k;->b([[B)[B

    move-result-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/mac/a0;->a:Lcom/google/crypto/tink/x;

    invoke-virtual {v0}, Lcom/google/crypto/tink/x;->c()Lcom/google/crypto/tink/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/v;->b()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/mac/a0;->a:Lcom/google/crypto/tink/x;

    invoke-virtual {v1}, Lcom/google/crypto/tink/x;->c()Lcom/google/crypto/tink/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/v;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/t;

    invoke-interface {v1, p1}, Lcom/google/crypto/tink/t;->b([B)[B

    move-result-object v1

    filled-new-array {v0, v1}, [[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/k;->b([[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/mac/a0;->b:Lx8/c;

    iget-object v2, p0, Lcom/google/crypto/tink/mac/a0;->a:Lcom/google/crypto/tink/x;

    invoke-virtual {v2}, Lcom/google/crypto/tink/x;->c()Lcom/google/crypto/tink/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/v;->d()I

    array-length p1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/crypto/tink/mac/a0;->b:Lx8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method
