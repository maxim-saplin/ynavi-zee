.class public final Lcom/bumptech/glide/h;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field static final k:Lcom/bumptech/glide/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/t;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final b:Lcom/bumptech/glide/util/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/i;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/request/target/i;

.field private final d:Lcom/bumptech/glide/b;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/t;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/engine/c0;

.field private final h:Lcom/bumptech/glide/j;

.field private final i:I

.field private j:Lcom/bumptech/glide/request/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/t;-><init>()V

    sput-object v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/m;Lcom/bumptech/glide/request/target/i;Lcom/bumptech/glide/b;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/c0;Lcom/bumptech/glide/j;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iput-object p4, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/request/target/i;

    iput-object p5, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/b;

    iput-object p7, p0, Lcom/bumptech/glide/h;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/h;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/load/engine/c0;

    iput-object p9, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/j;

    iput p10, p0, Lcom/bumptech/glide/h;->i:I

    new-instance p1, Lcom/bumptech/glide/util/h;

    invoke-direct {p1, p3}, Lcom/bumptech/glide/util/h;-><init>(Lcom/bumptech/glide/util/i;)V

    iput-object p1, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/util/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/h;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/request/target/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/bumptech/glide/request/target/b;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/request/target/p;-><init>(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/bumptech/glide/request/target/g;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/request/target/p;-><init>(Landroid/widget/ImageView;)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unhandled class: "

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v0, p2, v1}, Ld/a;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized d()Lcom/bumptech/glide/request/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/request/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/b;

    invoke-interface {v0}, Lcom/bumptech/glide/b;->build()Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->M()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/request/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/request/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/Class;)Lcom/bumptech/glide/t;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/t;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/h;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/t;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/t;

    :cond_2
    return-object v0
.end method

.method public final f()Lcom/bumptech/glide/load/engine/c0;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/load/engine/c0;

    return-object v0
.end method

.method public final g()Lcom/bumptech/glide/j;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/j;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/h;->i:I

    return v0
.end method

.method public final i()Lcom/bumptech/glide/l;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/util/i;

    invoke-interface {v0}, Lcom/bumptech/glide/util/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    return-object v0
.end method
