.class public final Lcom/google/crypto/tink/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/crypto/tink/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/l;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/l;Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/l;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Given internalKeyMananger "

    const-string v2, " does not support primitive class "

    invoke-static {v1, p1, v2, p2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/crypto/tink/g;->a:Lcom/google/crypto/tink/internal/l;

    iput-object p2, p0, Lcom/google/crypto/tink/g;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/g;->a:Lcom/google/crypto/tink/internal/l;

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/l;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/g;->a:Lcom/google/crypto/tink/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/l;->h(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/b1;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/crypto/tink/g;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/g;->a:Lcom/google/crypto/tink/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/l;->j(Lcom/google/crypto/tink/shaded/protobuf/b1;)V

    iget-object v0, p0, Lcom/google/crypto/tink/g;->a:Lcom/google/crypto/tink/internal/l;

    iget-object v1, p0, Lcom/google/crypto/tink/g;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/internal/l;->e(Lcom/google/crypto/tink/shaded/protobuf/b1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/crypto/tink/g;->a:Lcom/google/crypto/tink/internal/l;

    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/l;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/g;->a:Lcom/google/crypto/tink/internal/l;

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/l;->f()Lcom/google/crypto/tink/internal/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/k;->d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/b1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/k;->e(Lcom/google/crypto/tink/shaded/protobuf/b1;)V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/k;->a(Lcom/google/crypto/tink/shaded/protobuf/b1;)Lcom/google/crypto/tink/shaded/protobuf/b1;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/crypto/tink/g;->a:Lcom/google/crypto/tink/internal/l;

    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/l;->f()Lcom/google/crypto/tink/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/k;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/f2;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/g;->a:Lcom/google/crypto/tink/internal/l;

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/l;->f()Lcom/google/crypto/tink/internal/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/k;->d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/b1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/k;->e(Lcom/google/crypto/tink/shaded/protobuf/b1;)V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/k;->a(Lcom/google/crypto/tink/shaded/protobuf/b1;)Lcom/google/crypto/tink/shaded/protobuf/b1;

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/proto/f2;->G()Lcom/google/crypto/tink/proto/d2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/g;->a:Lcom/google/crypto/tink/internal/l;

    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/d2;->j(Ljava/lang/String;)V

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c(Lcom/google/crypto/tink/shaded/protobuf/p1;)I

    move-result v1

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->b()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->y(Lcom/google/crypto/tink/shaded/protobuf/q;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/d2;->k(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    iget-object p1, p0, Lcom/google/crypto/tink/g;->a:Lcom/google/crypto/tink/internal/l;

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/l;->g()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/d2;->i(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/f2;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
