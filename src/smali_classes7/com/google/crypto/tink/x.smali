.class public final Lcom/google/crypto/tink/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
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

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/v;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/crypto/tink/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/v;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lx8/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/crypto/tink/v;Lx8/b;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/x;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/crypto/tink/x;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/crypto/tink/x;->c:Lcom/google/crypto/tink/v;

    iput-object p5, p0, Lcom/google/crypto/tink/x;->d:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/crypto/tink/x;->e:Lx8/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/crypto/tink/x;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/x;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lx8/b;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/x;->e:Lx8/b;

    return-object v0
.end method

.method public final c()Lcom/google/crypto/tink/v;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/x;->c:Lcom/google/crypto/tink/v;

    return-object v0
.end method

.method public final d([B)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/x;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/google/crypto/tink/w;

    invoke-direct {v1, p1}, Lcom/google/crypto/tink/w;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/x;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/x;->e:Lx8/b;

    invoke-virtual {v0}, Lx8/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
