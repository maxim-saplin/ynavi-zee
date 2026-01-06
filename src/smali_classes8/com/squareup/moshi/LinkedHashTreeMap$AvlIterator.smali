.class Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvlIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;->a:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    return-void
.end method

.method public next()Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;->a:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v2, :cond_1

    iput-object v1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iget-object v1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;->a:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    return-object v0
.end method
