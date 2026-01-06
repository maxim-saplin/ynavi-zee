.class public final Lcom/google/common/collect/u2;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# instance fields
.field final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/common/collect/v2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/u2;->e:Lcom/google/common/collect/v2;

    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/v2;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/u2;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/u2;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/u2;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/u2;->e:Lcom/google/common/collect/v2;

    iget-object v1, v1, Lcom/google/common/collect/v2;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
