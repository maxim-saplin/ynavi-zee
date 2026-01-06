.class public final Lcom/yandex/mobile/ads/impl/un0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ab2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ab2<",
        "Lcom/yandex/mobile/ads/impl/on0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ss;

.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/iy1;

.field private final d:Lcom/yandex/mobile/ads/impl/ka2;

.field private final e:Lcom/yandex/mobile/ads/impl/ol0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ss;JLcom/yandex/mobile/ads/impl/iy1;Lcom/yandex/mobile/ads/impl/ka2;Lcom/yandex/mobile/ads/impl/ol0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/ss;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/un0;->b:J

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/un0;->c:Lcom/yandex/mobile/ads/impl/iy1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/un0;->d:Lcom/yandex/mobile/ads/impl/ka2;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/un0;->e:Lcom/yandex/mobile/ads/impl/ol0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/nv0;Lcom/yandex/mobile/ads/impl/hb2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/un0;->c:Lcom/yandex/mobile/ads/impl/iy1;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/iy1;->a(Lcom/yandex/mobile/ads/impl/ju;)Lcom/yandex/mobile/ads/impl/wb2;

    move-result-object v7

    new-instance v4, Lcom/yandex/mobile/ads/impl/gn0;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/ss;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/nv0;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/nv0;->h()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/nv0;->d()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/nv0;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/nv0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/nv0;->a()Ljava/lang/String;

    move-result-object v15

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lcom/yandex/mobile/ads/impl/gn0;-><init>(Lcom/yandex/mobile/ads/impl/ss;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ju;->g()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/nv0;

    new-instance v6, Lcom/yandex/mobile/ads/impl/gn0;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/ss;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nv0;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nv0;->h()I

    move-result v11

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nv0;->d()I

    move-result v12

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nv0;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nv0;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nv0;->a()Ljava/lang/String;

    move-result-object v15

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lcom/yandex/mobile/ads/impl/gn0;-><init>(Lcom/yandex/mobile/ads/impl/ss;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ju;->d()I

    move-result v1

    int-to-long v10, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/un0;->d:Lcom/yandex/mobile/ads/impl/ka2;

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/un0;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    invoke-static {v8, v9, v6, v1}, Lcom/yandex/mobile/ads/impl/ka2;->a(JLcom/yandex/mobile/ads/impl/hb2;Lcom/yandex/mobile/ads/impl/y92;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/un0;->e:Lcom/yandex/mobile/ads/impl/ol0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/y92;->l()Lcom/yandex/mobile/ads/impl/ga2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ga2;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/yandex/mobile/ads/impl/d70;

    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/d70;->a()Ljava/lang/String;

    move-result-object v13

    const-string v14, "bannerId"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_2
    move-object v9, v12

    :goto_1
    check-cast v9, Lcom/yandex/mobile/ads/impl/d70;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/d70;->b()Ljava/lang/String;

    move-result-object v12

    :cond_3
    move-object/from16 v16, v12

    new-instance v8, Lcom/yandex/mobile/ads/impl/ml0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/y92;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ju;->f()Ljava/lang/String;

    move-result-object v15

    move-object v13, v8

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v13 .. v18}, Lcom/yandex/mobile/ads/impl/ml0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/on0;

    move-object v2, v1

    move-object/from16 v6, p4

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Lcom/yandex/mobile/ads/impl/on0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/gn0;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/hb2;Lcom/yandex/mobile/ads/impl/wb2;Lcom/yandex/mobile/ads/impl/ml0;Lorg/json/JSONObject;J)V

    return-object v1
.end method
