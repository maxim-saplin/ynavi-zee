.class public final Lcom/google/crypto/tink/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/crypto/tink/w;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/v;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/crypto/tink/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/v;"
        }
    .end annotation
.end field

.field private e:Lx8/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/u;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/u;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/google/crypto/tink/u;->a:Ljava/lang/Class;

    sget-object p1, Lx8/b;->b:Lx8/b;

    iput-object p1, p0, Lcom/google/crypto/tink/u;->e:Lx8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/q2;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/crypto/tink/u;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_a

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q2;->G()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-ne v0, v1, :cond_9

    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q2;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q2;->F()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/internal/t;->a()Lcom/google/crypto/tink/internal/t;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q2;->D()Lcom/google/crypto/tink/proto/f2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/f2;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q2;->D()Lcom/google/crypto/tink/proto/f2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/f2;->F()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q2;->D()Lcom/google/crypto/tink/proto/f2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/f2;->D()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v4

    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q2;->F()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v5

    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/crypto/tink/internal/h0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/h0;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/b0;->a()Lcom/google/crypto/tink/b0;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/crypto/tink/internal/t;->b(Lcom/google/crypto/tink/internal/h0;Lcom/google/crypto/tink/b0;)Lcom/google/crypto/tink/f;

    move-result-object v9

    new-instance v0, Lcom/google/crypto/tink/v;

    sget-object v1, Lcom/google/crypto/tink/c;->a:[I

    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q2;->F()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/google/crypto/tink/d;->g:[B

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q2;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q2;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q2;->G()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v5

    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q2;->F()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v6

    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q2;->E()I

    move-result v7

    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/q2;->D()Lcom/google/crypto/tink/proto/f2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/f2;->E()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/crypto/tink/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;ILjava/lang/String;Lcom/google/crypto/tink/f;)V

    iget-object v1, p0, Lcom/google/crypto/tink/u;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p0, Lcom/google/crypto/tink/u;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/crypto/tink/w;

    invoke-virtual {v0}, Lcom/google/crypto/tink/v;->b()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/crypto/tink/w;-><init>([B)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_8

    iget-object v1, p0, Lcom/google/crypto/tink/u;->d:Lcom/google/crypto/tink/v;

    if-nez v1, :cond_7

    iput-object v0, p0, Lcom/google/crypto/tink/u;->d:Lcom/google/crypto/tink/v;

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you cannot set two primary primitives"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-void

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "only ENABLED key is allowed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addPrimitive cannot be called after build"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/google/crypto/tink/x;
    .locals 7

    iget-object v1, p0, Lcom/google/crypto/tink/u;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/google/crypto/tink/x;

    iget-object v2, p0, Lcom/google/crypto/tink/u;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/crypto/tink/u;->d:Lcom/google/crypto/tink/v;

    iget-object v4, p0, Lcom/google/crypto/tink/u;->e:Lx8/b;

    iget-object v5, p0, Lcom/google/crypto/tink/u;->a:Ljava/lang/Class;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/x;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/crypto/tink/v;Lx8/b;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/u;->b:Ljava/util/concurrent/ConcurrentMap;

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lx8/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/u;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/crypto/tink/u;->e:Lx8/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
