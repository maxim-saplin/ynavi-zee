.class public final Lcom/google/common/collect/a1;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# instance fields
.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Lcom/google/common/base/v;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/a1;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/a1;->e:Lcom/google/common/base/v;

    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/a1;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/a1;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/a1;->e:Lcom/google/common/base/v;

    invoke-interface {v1, v0}, Lcom/google/common/base/v;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
