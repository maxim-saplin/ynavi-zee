.class public final Lcom/yandex/mobile/ads/impl/u51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r31;

.field private final b:Lcom/yandex/mobile/ads/impl/bj0;

.field private final c:Lcom/yandex/mobile/ads/impl/gb1;

.field private final d:Lcom/yandex/mobile/ads/impl/ti0;

.field private final e:Lcom/yandex/mobile/ads/impl/nj0;

.field private final f:Lcom/yandex/mobile/ads/impl/y31;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/gt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r31;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/gb1;)V
    .locals 9

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/ti0;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/ti0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/nj0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/nj0;-><init>()V

    .line 3
    new-instance v7, Lcom/yandex/mobile/ads/impl/y31;

    invoke-direct {v7, p3}, Lcom/yandex/mobile/ads/impl/y31;-><init>(Lcom/yandex/mobile/ads/impl/bj0;)V

    .line 4
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/u51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r31;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/gb1;Lcom/yandex/mobile/ads/impl/ti0;Lcom/yandex/mobile/ads/impl/nj0;Lcom/yandex/mobile/ads/impl/y31;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r31;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/gb1;Lcom/yandex/mobile/ads/impl/ti0;Lcom/yandex/mobile/ads/impl/nj0;Lcom/yandex/mobile/ads/impl/y31;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/r31;",
            "Lcom/yandex/mobile/ads/impl/bj0;",
            "Lcom/yandex/mobile/ads/impl/gb1;",
            "Lcom/yandex/mobile/ads/impl/ti0;",
            "Lcom/yandex/mobile/ads/impl/nj0;",
            "Lcom/yandex/mobile/ads/impl/y31;",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/gt;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u51;->a:Lcom/yandex/mobile/ads/impl/r31;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u51;->b:Lcom/yandex/mobile/ads/impl/bj0;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/u51;->c:Lcom/yandex/mobile/ads/impl/gb1;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/u51;->d:Lcom/yandex/mobile/ads/impl/ti0;

    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/u51;->e:Lcom/yandex/mobile/ads/impl/nj0;

    .line 12
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/u51;->f:Lcom/yandex/mobile/ads/impl/y31;

    .line 13
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/u51;->g:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/u51;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u51;->g:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/u51;)Lcom/yandex/mobile/ads/impl/bj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u51;->b:Lcom/yandex/mobile/ads/impl/bj0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/u51;)Lcom/yandex/mobile/ads/impl/gb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u51;->c:Lcom/yandex/mobile/ads/impl/gb1;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/dt;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u51;->f:Lcom/yandex/mobile/ads/impl/y31;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u51;->a:Lcom/yandex/mobile/ads/impl/r31;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y31;->a(Lcom/yandex/mobile/ads/impl/r31;)Lcom/yandex/mobile/ads/impl/dt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gt;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u51;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/wp1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u51;->a:Lcom/yandex/mobile/ads/impl/r31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r31;->h()Lcom/yandex/mobile/ads/impl/wp1;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/gt;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u51;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u51;->a:Lcom/yandex/mobile/ads/impl/r31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r31;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u51;->a:Lcom/yandex/mobile/ads/impl/r31;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u51;->e:Lcom/yandex/mobile/ads/impl/nj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/r31;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/r31;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/r31;->f()Lcom/yandex/mobile/ads/impl/dr0;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/yandex/mobile/ads/impl/nj0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/dr0;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u51;->d:Lcom/yandex/mobile/ads/impl/ti0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/u51$a;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/u51$a;-><init>(Lcom/yandex/mobile/ads/impl/u51;)V

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ti0;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/pj0;)V

    return-void
.end method
