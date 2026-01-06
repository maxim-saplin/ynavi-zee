.class public final Lio/grpc/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lcom/google/common/base/p;

.field private static final d:Lio/grpc/n0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/base/p;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/n0;->c:Lcom/google/common/base/p;

    new-instance v0, Lio/grpc/n0;

    invoke-direct {v0}, Lio/grpc/n0;-><init>()V

    new-instance v1, Lio/grpc/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/grpc/n0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v0}, Lio/grpc/n0;-><init>(Lio/grpc/y;ZLio/grpc/n0;)V

    sget-object v0, Lio/grpc/x;->a:Lio/grpc/y;

    new-instance v1, Lio/grpc/n0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lio/grpc/n0;-><init>(Lio/grpc/y;ZLio/grpc/n0;)V

    sput-object v1, Lio/grpc/n0;->d:Lio/grpc/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lio/grpc/n0;->a:Ljava/util/Map;

    .line 23
    new-array v0, v1, [B

    iput-object v0, p0, Lio/grpc/n0;->b:[B

    return-void
.end method

.method public constructor <init>(Lio/grpc/y;ZLio/grpc/n0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lio/grpc/l0;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v2, v1}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p3, Lio/grpc/n0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 5
    iget-object v2, p3, Lio/grpc/n0;->a:Ljava/util/Map;

    invoke-interface {p1}, Lio/grpc/l0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    iget-object p3, p3, Lio/grpc/n0;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/m0;

    .line 8
    iget-object v3, v1, Lio/grpc/m0;->a:Lio/grpc/l0;

    invoke-interface {v3}, Lio/grpc/l0;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Lio/grpc/m0;

    iget-object v5, v1, Lio/grpc/m0;->a:Lio/grpc/l0;

    iget-boolean v1, v1, Lio/grpc/m0;->b:Z

    invoke-direct {v4, v5, v1}, Lio/grpc/m0;-><init>(Lio/grpc/l0;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p3, Lio/grpc/m0;

    invoke-direct {p3, p1, p2}, Lio/grpc/m0;-><init>(Lio/grpc/l0;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/n0;->a:Ljava/util/Map;

    .line 13
    sget-object p2, Lio/grpc/n0;->c:Lcom/google/common/base/p;

    .line 14
    new-instance p3, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/m0;

    iget-boolean v1, v1, Lio/grpc/m0;->b:Z

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lcom/google/common/base/p;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    .line 20
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lio/grpc/n0;->b:[B

    return-void
.end method

.method public static a()Lio/grpc/n0;
    .locals 1

    sget-object v0, Lio/grpc/n0;->d:Lio/grpc/n0;

    return-object v0
.end method


# virtual methods
.method public final b()[B
    .locals 1

    iget-object v0, p0, Lio/grpc/n0;->b:[B

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/grpc/l0;
    .locals 1

    iget-object v0, p0, Lio/grpc/n0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/m0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/grpc/m0;->a:Lio/grpc/l0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
