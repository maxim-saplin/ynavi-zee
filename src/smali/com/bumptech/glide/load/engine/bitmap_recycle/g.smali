.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/f;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/o;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/o;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/bitmap_recycle/o;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/o;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->a()V

    :goto_0
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iput-object v1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iput-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/bumptech/glide/load/engine/bitmap_recycle/o;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/o;)V

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iput-object v1, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iput-object v0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iput-object v0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->a()V

    :goto_0
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iput-object v1, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->a()V

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
