.class public final Lcom/google/crypto/tink/mac/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/y;


# static fields
.field private static final a:Lcom/google/crypto/tink/mac/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/mac/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/mac/l;->a:Lcom/google/crypto/tink/mac/l;

    return-void
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/mac/l;->a:Lcom/google/crypto/tink/mac/l;

    invoke-static {v0}, Lcom/google/crypto/tink/a0;->h(Lcom/google/crypto/tink/y;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/mac/j;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/mac/j;

    return-object v0
.end method

.method public final c(Lcom/google/crypto/tink/x;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/crypto/tink/x;->c()Lcom/google/crypto/tink/v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/crypto/tink/x;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/v;

    invoke-virtual {v2}, Lcom/google/crypto/tink/v;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/mac/j;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/crypto/tink/mac/k;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/mac/k;-><init>(Lcom/google/crypto/tink/x;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "no primary in primitive set"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
