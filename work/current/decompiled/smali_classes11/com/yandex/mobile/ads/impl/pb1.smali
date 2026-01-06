.class public final Lcom/yandex/mobile/ads/impl/pb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/dr0;

.field private final e:Lcom/yandex/mobile/ads/impl/nj0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Ljava/util/List;Lcom/yandex/mobile/ads/impl/dr0;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/nj0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/nj0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/pb1;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Ljava/util/List;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/nj0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Ljava/util/List;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/nj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/dr0;",
            "Lcom/yandex/mobile/ads/impl/nj0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pb1;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pb1;->b:Lcom/yandex/mobile/ads/impl/j8;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pb1;->c:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pb1;->d:Lcom/yandex/mobile/ads/impl/dr0;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pb1;->e:Lcom/yandex/mobile/ads/impl/nj0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb1;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j3;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb1;->b:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb1;->e:Lcom/yandex/mobile/ads/impl/nj0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pb1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pb1;->d:Lcom/yandex/mobile/ads/impl/dr0;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nj0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/dr0;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/gj0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gj0;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
