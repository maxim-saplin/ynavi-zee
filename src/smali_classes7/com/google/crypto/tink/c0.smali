.class public abstract Lcom/google/crypto/tink/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/c0;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/r2;)Lcom/google/crypto/tink/proto/w2;
    .locals 4

    invoke-static {}, Lcom/google/crypto/tink/proto/w2;->C()Lcom/google/crypto/tink/proto/t2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/r2;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/t2;->j(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/r2;->D()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/q2;

    invoke-static {}, Lcom/google/crypto/tink/proto/v2;->E()Lcom/google/crypto/tink/proto/u2;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q2;->D()Lcom/google/crypto/tink/proto/f2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/f2;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/u2;->l(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q2;->G()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/u2;->k(Lcom/google/crypto/tink/proto/KeyStatusType;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q2;->F()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/u2;->j(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q2;->E()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/proto/u2;->i(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/v2;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/t2;->i(Lcom/google/crypto/tink/proto/v2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/w2;

    return-object p0
.end method
