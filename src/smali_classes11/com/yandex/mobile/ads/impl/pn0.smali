.class public final Lcom/yandex/mobile/ads/impl/pn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;

.field private final b:Lcom/yandex/mobile/ads/impl/gl0;

.field private final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gl0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gl0;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/pn0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/gl0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/gl0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pn0;->a:Lcom/yandex/mobile/ads/impl/rt1;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pn0;->b:Lcom/yandex/mobile/ads/impl/gl0;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pn0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j2;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/rs;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j2;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/y92;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/rs;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/j2;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pn0;->b:Lcom/yandex/mobile/ads/impl/gl0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/j2;->f()Lcom/yandex/mobile/ads/impl/s32;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/gl0;->a(Lcom/yandex/mobile/ads/impl/s32;)Lcom/yandex/mobile/ads/impl/ss;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fi0;->a()J

    move-result-wide v14

    new-instance v1, Lcom/yandex/mobile/ads/impl/un0;

    new-instance v10, Lcom/yandex/mobile/ads/impl/iy1;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/iy1;-><init>()V

    new-instance v11, Lcom/yandex/mobile/ads/impl/ka2;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/ka2;-><init>()V

    new-instance v12, Lcom/yandex/mobile/ads/impl/ol0;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/ol0;-><init>()V

    move-object v6, v1

    move-object v7, v13

    move-wide v8, v14

    invoke-direct/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/un0;-><init>(Lcom/yandex/mobile/ads/impl/ss;JLcom/yandex/mobile/ads/impl/iy1;Lcom/yandex/mobile/ads/impl/ka2;Lcom/yandex/mobile/ads/impl/ol0;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/pa2;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/pn0;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/pa2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ab2;)V

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/pa2;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/la2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/la2;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/on0;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/yandex/mobile/ads/impl/rs;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/pn0;->a:Lcom/yandex/mobile/ads/impl/rt1;

    move-object v1, v10

    move-object/from16 v6, p1

    move-object v7, v13

    move-wide v8, v14

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/rs;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/j2;Lcom/yandex/mobile/ads/impl/ss;J)V

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    return-object v10
.end method
