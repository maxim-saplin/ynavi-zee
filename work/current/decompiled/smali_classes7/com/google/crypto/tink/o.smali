.class public final Lcom/google/crypto/tink/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/crypto/tink/proto/r2;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lx8/b;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/r2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/o;->a:Lcom/google/crypto/tink/proto/r2;

    iput-object p2, p0, Lcom/google/crypto/tink/o;->b:Ljava/util/List;

    sget-object p1, Lx8/b;->b:Lx8/b;

    iput-object p1, p0, Lcom/google/crypto/tink/o;->c:Lx8/b;

    return-void
.end method

.method public static final a(Lcom/google/crypto/tink/proto/r2;)Lcom/google/crypto/tink/o;
    .locals 10

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/r2;->C()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/r2;->C()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/r2;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/q2;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q2;->E()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q2;->E()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q2;->F()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v5

    sget-object v6, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    move-object v4, v7

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q2;->D()Lcom/google/crypto/tink/proto/f2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/f2;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q2;->D()Lcom/google/crypto/tink/proto/f2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/f2;->F()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q2;->D()Lcom/google/crypto/tink/proto/f2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/crypto/tink/proto/f2;->D()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q2;->F()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v9

    invoke-static {v5, v6, v8, v9, v4}, Lcom/google/crypto/tink/internal/h0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/h0;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/internal/t;->a()Lcom/google/crypto/tink/internal/t;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/b0;->a()Lcom/google/crypto/tink/b0;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/google/crypto/tink/internal/t;->b(Lcom/google/crypto/tink/internal/h0;Lcom/google/crypto/tink/b0;)Lcom/google/crypto/tink/f;

    move-result-object v4

    new-instance v5, Lcom/google/crypto/tink/n;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q2;->G()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v2

    sget-object v6, Lcom/google/crypto/tink/m;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2

    const/4 v8, 0x3

    if-ne v2, v8, :cond_1

    sget-object v2, Lcom/google/crypto/tink/j;->d:Lcom/google/crypto/tink/j;

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    sget-object v2, Lcom/google/crypto/tink/j;->c:Lcom/google/crypto/tink/j;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/google/crypto/tink/j;->b:Lcom/google/crypto/tink/j;

    :goto_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/r2;->E()I

    move-result v8

    if-ne v3, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-direct {v5, v4, v2, v3, v6}, Lcom/google/crypto/tink/n;-><init>(Lcom/google/crypto/tink/f;Lcom/google/crypto/tink/j;IZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/o;

    invoke-direct {v1, p0, v0}, Lcom/google/crypto/tink/o;-><init>(Lcom/google/crypto/tink/proto/r2;Ljava/util/List;)V

    return-object v1

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lcom/google/crypto/tink/b;Lcom/google/crypto/tink/a;)Lcom/google/crypto/tink/o;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/google/crypto/tink/b;->b()Lcom/google/crypto/tink/proto/k1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/k1;->B()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    const-string v2, "empty keyset"

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/k1;->B()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s()[B

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/google/crypto/tink/a;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/r2;->H([BLcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/r2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/r2;->C()I

    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/o;->a(Lcom/google/crypto/tink/proto/r2;)Lcom/google/crypto/tink/o;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/crypto/tink/proto/r2;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/o;->a:Lcom/google/crypto/tink/proto/r2;

    return-object v0
.end method

.method public final c()Lcom/google/crypto/tink/proto/w2;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/o;->a:Lcom/google/crypto/tink/proto/r2;

    invoke-static {v0}, Lcom/google/crypto/tink/c0;->a(Lcom/google/crypto/tink/proto/r2;)Lcom/google/crypto/tink/proto/w2;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget v1, Lcom/google/crypto/tink/a0;->g:I

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/internal/s;->c()Lcom/google/crypto/tink/internal/s;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/internal/s;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_13

    iget-object v3, p0, Lcom/google/crypto/tink/o;->a:Lcom/google/crypto/tink/proto/r2;

    sget-object v4, Lcom/google/crypto/tink/c0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/r2;->E()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/r2;->D()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v8, v0

    move v6, v5

    move v7, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/crypto/tink/proto/q2;

    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/q2;->G()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v10

    sget-object v11, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-eq v10, v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/q2;->H()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/q2;->F()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v10

    sget-object v11, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-eq v10, v11, :cond_5

    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/q2;->G()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v10

    sget-object v11, Lcom/google/crypto/tink/proto/KeyStatusType;->UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-eq v10, v11, :cond_4

    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/q2;->E()I

    move-result v10

    if-ne v10, v4, :cond_2

    if-nez v7, :cond_1

    move v7, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/q2;->D()Lcom/google/crypto/tink/proto/f2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/f2;->D()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v9

    sget-object v10, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-eq v9, v10, :cond_3

    move v8, v5

    :cond_3
    add-int/2addr v6, v0

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/q2;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/q2;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/q2;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v6, :cond_12

    if-nez v7, :cond_9

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    new-instance v3, Lcom/google/crypto/tink/u;

    invoke-direct {v3, v2}, Lcom/google/crypto/tink/u;-><init>(Ljava/lang/Class;)V

    iget-object v4, p0, Lcom/google/crypto/tink/o;->c:Lx8/b;

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/u;->c(Lx8/b;)V

    move v4, v5

    :goto_4
    iget-object v6, p0, Lcom/google/crypto/tink/o;->a:Lcom/google/crypto/tink/proto/r2;

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/r2;->C()I

    move-result v6

    if-ge v4, v6, :cond_11

    iget-object v6, p0, Lcom/google/crypto/tink/o;->a:Lcom/google/crypto/tink/proto/r2;

    invoke-virtual {v6, v4}, Lcom/google/crypto/tink/proto/r2;->B(I)Lcom/google/crypto/tink/proto/q2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/q2;->G()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v7

    sget-object v8, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :try_start_1
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/q2;->D()Lcom/google/crypto/tink/proto/f2;

    move-result-object v7

    sget v8, Lcom/google/crypto/tink/a0;->g:I

    invoke-virtual {v7}, Lcom/google/crypto/tink/proto/f2;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/crypto/tink/proto/f2;->F()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v7

    invoke-static {v8, v7, v2}, Lcom/google/crypto/tink/a0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "No key manager found for key type "

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, " not supported by key manager of type "

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    throw v7

    :cond_b
    :goto_5
    move-object v7, v1

    :goto_6
    iget-object v8, p0, Lcom/google/crypto/tink/o;->b:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, p0, Lcom/google/crypto/tink/o;->b:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/crypto/tink/n;

    invoke-virtual {v8}, Lcom/google/crypto/tink/n;->a()Lcom/google/crypto/tink/f;

    move-result-object v8

    :try_start_2
    sget v9, Lcom/google/crypto/tink/a0;->g:I

    invoke-static {}, Lcom/google/crypto/tink/internal/s;->c()Lcom/google/crypto/tink/internal/s;

    move-result-object v9

    invoke-virtual {v9, v8, v2}, Lcom/google/crypto/tink/internal/s;->b(Lcom/google/crypto/tink/f;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    :cond_c
    move-object v8, v1

    :goto_7
    if-nez v8, :cond_e

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to get primitive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for key of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/q2;->D()Lcom/google/crypto/tink/proto/f2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/f2;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_8
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/q2;->E()I

    move-result v9

    iget-object v10, p0, Lcom/google/crypto/tink/o;->a:Lcom/google/crypto/tink/proto/r2;

    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/r2;->E()I

    move-result v10

    if-ne v9, v10, :cond_f

    invoke-virtual {v3, v8, v7, v6, v0}, Lcom/google/crypto/tink/u;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/q2;Z)V

    goto :goto_9

    :cond_f
    invoke-virtual {v3, v8, v7, v6, v5}, Lcom/google/crypto/tink/u;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/q2;Z)V

    :cond_10
    :goto_9
    add-int/2addr v4, v0

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v3}, Lcom/google/crypto/tink/u;->b()Lcom/google/crypto/tink/x;

    move-result-object v0

    sget v1, Lcom/google/crypto/tink/a0;->g:I

    invoke-static {}, Lcom/google/crypto/tink/internal/s;->c()Lcom/google/crypto/tink/internal/s;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/internal/s;->f(Lcom/google/crypto/tink/x;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lv8/e;Lcom/google/crypto/tink/a;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/google/crypto/tink/o;->a:Lcom/google/crypto/tink/proto/r2;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    move-result-object v3

    invoke-interface {p2, v3, v1}, Lcom/google/crypto/tink/a;->a([B[B)[B

    move-result-object v3

    :try_start_0
    invoke-interface {p2, v3, v1}, Lcom/google/crypto/tink/a;->b([B[B)[B

    move-result-object p2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/crypto/tink/proto/r2;->H([BLcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/r2;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/k1;->C()Lcom/google/crypto/tink/proto/j1;

    move-result-object p2

    array-length v1, v3

    invoke-static {v0, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g(II[B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/proto/j1;->i(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-static {v2}, Lcom/google/crypto/tink/c0;->a(Lcom/google/crypto/tink/proto/r2;)Lcom/google/crypto/tink/proto/w2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/proto/j1;->j(Lcom/google/crypto/tink/proto/w2;)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/proto/k1;

    invoke-virtual {p1, p2}, Lv8/e;->a(Lcom/google/crypto/tink/proto/k1;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot encrypt keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid keyset, corrupted key material"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/o;->a:Lcom/google/crypto/tink/proto/r2;

    invoke-static {v0}, Lcom/google/crypto/tink/c0;->a(Lcom/google/crypto/tink/proto/r2;)Lcom/google/crypto/tink/proto/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
