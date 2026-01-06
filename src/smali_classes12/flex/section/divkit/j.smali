.class public final Lflex/section/divkit/j;
.super Lhw0/m;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
    with = Lflex/section/divkit/m;
.end annotation


# static fields
.field public static final Companion:Lflex/section/divkit/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflex/section/divkit/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lflex/section/divkit/p;

.field private final e:Lflex/section/divkit/p;

.field private final f:Lbx0/o;

.field private final g:Lbx0/c;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/section/divkit/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/section/divkit/j;->Companion:Lflex/section/divkit/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Lflex/section/divkit/p;Lflex/section/divkit/p;Lbx0/o;Lbx0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/section/divkit/j;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lflex/section/divkit/j;->b:Z

    iput-object p3, p0, Lflex/section/divkit/j;->c:Ljava/util/List;

    iput-object p4, p0, Lflex/section/divkit/j;->d:Lflex/section/divkit/p;

    iput-object p5, p0, Lflex/section/divkit/j;->e:Lflex/section/divkit/p;

    iput-object p6, p0, Lflex/section/divkit/j;->f:Lbx0/o;

    iput-object p7, p0, Lflex/section/divkit/j;->g:Lbx0/c;

    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lflex/section/divkit/p;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lflex/section/divkit/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static d(Lflex/section/divkit/j;Ljava/util/ArrayList;Lflex/section/divkit/p;Lflex/section/divkit/p;I)Lflex/section/divkit/j;
    .locals 8

    iget-object v1, p0, Lflex/section/divkit/j;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lflex/section/divkit/j;->b:Z

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lflex/section/divkit/j;->c:Ljava/util/List;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, Lflex/section/divkit/j;->d:Lflex/section/divkit/p;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, Lflex/section/divkit/j;->e:Lflex/section/divkit/p;

    :cond_2
    move-object v5, p3

    iget-object v6, p0, Lflex/section/divkit/j;->f:Lbx0/o;

    iget-object v7, p0, Lflex/section/divkit/j;->g:Lbx0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lflex/section/divkit/j;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lflex/section/divkit/j;-><init>(Ljava/lang/String;ZLjava/util/List;Lflex/section/divkit/p;Lflex/section/divkit/p;Lbx0/o;Lbx0/c;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lflex/section/divkit/j;->b:Z

    return v0
.end method

.method public final e()Lbx0/c;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/j;->g:Lbx0/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lflex/section/divkit/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lflex/section/divkit/j;

    iget-object v1, p0, Lflex/section/divkit/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lflex/section/divkit/j;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lflex/section/divkit/j;->b:Z

    iget-boolean v3, p1, Lflex/section/divkit/j;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lflex/section/divkit/j;->c:Ljava/util/List;

    iget-object v3, p1, Lflex/section/divkit/j;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lflex/section/divkit/j;->d:Lflex/section/divkit/p;

    iget-object v3, p1, Lflex/section/divkit/j;->d:Lflex/section/divkit/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lflex/section/divkit/j;->e:Lflex/section/divkit/p;

    iget-object v3, p1, Lflex/section/divkit/j;->e:Lflex/section/divkit/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lflex/section/divkit/j;->f:Lbx0/o;

    iget-object v3, p1, Lflex/section/divkit/j;->f:Lbx0/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lflex/section/divkit/j;->g:Lbx0/c;

    iget-object p1, p1, Lflex/section/divkit/j;->g:Lbx0/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lflex/section/divkit/p;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/j;->e:Lflex/section/divkit/p;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lflex/section/divkit/j;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lflex/section/divkit/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lflex/section/divkit/j;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lflex/section/divkit/j;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lflex/section/divkit/j;->d:Lflex/section/divkit/p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lflex/section/divkit/p;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lflex/section/divkit/j;->e:Lflex/section/divkit/p;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lflex/section/divkit/p;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lflex/section/divkit/j;->f:Lbx0/o;

    invoke-virtual {v2}, Lbx0/o;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lflex/section/divkit/j;->g:Lbx0/c;

    invoke-virtual {v0}, Lbx0/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lbx0/o;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/j;->f:Lbx0/o;

    return-object v0
.end method

.method public final j()Lflex/section/divkit/p;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/j;->d:Lflex/section/divkit/p;

    return-object v0
.end method

.method public final k(Lhw0/m;)Lflex/section/divkit/j;
    .locals 6

    instance-of v0, p1, Lflex/section/divkit/j;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lflex/section/divkit/j;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lflex/section/divkit/j;->c:Ljava/util/List;

    invoke-static {v0}, Lflex/section/divkit/j;->c(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast p1, Lflex/section/divkit/j;

    iget-object v2, p1, Lflex/section/divkit/j;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflex/section/divkit/p;

    invoke-virtual {v3}, Lflex/section/divkit/p;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lflex/section/divkit/j;->d:Lflex/section/divkit/p;

    iget-object p1, p1, Lflex/section/divkit/j;->e:Lflex/section/divkit/p;

    const/16 v2, 0x63

    invoke-static {p0, v1, v0, p1, v2}, Lflex/section/divkit/j;->d(Lflex/section/divkit/j;Ljava/util/ArrayList;Lflex/section/divkit/p;Lflex/section/divkit/p;I)Lflex/section/divkit/j;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lflex/section/divkit/j;
    .locals 5

    iget-object v0, p0, Lflex/section/divkit/j;->e:Lflex/section/divkit/p;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lflex/section/divkit/j;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3fe

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lflex/section/divkit/p;->a(Lflex/section/divkit/p;Ljava/lang/String;Lyu0/a;Ljava/util/LinkedHashMap;I)Lflex/section/divkit/p;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-static {p0, v3, v3, v0, v1}, Lflex/section/divkit/j;->d(Lflex/section/divkit/j;Ljava/util/ArrayList;Lflex/section/divkit/p;Lflex/section/divkit/p;I)Lflex/section/divkit/j;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lflex/section/divkit/j;->h:Z

    return-object v0
.end method

.method public final m(Lhw0/m;)Lflex/section/divkit/j;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lflex/section/divkit/j;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Lflex/section/divkit/j;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lflex/section/divkit/j;->c:Ljava/util/List;

    invoke-static {v2}, Lflex/section/divkit/j;->c(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v2

    check-cast v1, Lflex/section/divkit/j;

    iget-object v1, v1, Lflex/section/divkit/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflex/section/divkit/p;

    invoke-virtual {v4}, Lflex/section/divkit/p;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lflex/section/divkit/p;->f()Lflex/extension/divkit/m;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lflex/extension/divkit/m;->a()Lcom/yandex/div2/p40;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lflex/section/divkit/p;

    invoke-virtual {v7}, Lflex/section/divkit/p;->d()Lyu0/a;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lyu0/a;->a()Lcom/yandex/div2/em;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Lflex/section/divkit/p;->f()Lflex/extension/divkit/m;

    move-result-object v9

    invoke-virtual {v9}, Lflex/extension/divkit/m;->a()Lcom/yandex/div2/p40;

    move-result-object v9

    new-instance v10, Lcom/yandex/div/core/downloader/g;

    invoke-direct {v10, v9}, Lcom/yandex/div/core/downloader/g;-><init>(Lcom/yandex/div2/p40;)V

    new-instance v9, Lcom/yandex/div/core/downloader/d;

    invoke-direct {v9, v10}, Lcom/yandex/div/core/downloader/d;-><init>(Lcom/yandex/div/core/downloader/g;)V

    iget-object v10, v8, Lcom/yandex/div2/em;->c:Ljava/util/List;

    sget-object v11, Lcom/yandex/div/json/expressions/j;->b:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v9, v10, v11}, Lcom/yandex/div/core/downloader/d;->h(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v15, :cond_3

    move-object v9, v5

    goto :goto_2

    :cond_3
    new-instance v9, Lcom/yandex/div2/em;

    iget-object v14, v8, Lcom/yandex/div2/em;->b:Ljava/lang/String;

    iget-object v10, v8, Lcom/yandex/div2/em;->d:Ljava/util/List;

    iget-object v11, v8, Lcom/yandex/div2/em;->e:Lcom/yandex/div/json/expressions/f;

    iget-object v13, v8, Lcom/yandex/div2/em;->f:Ljava/util/List;

    iget-object v12, v8, Lcom/yandex/div2/em;->g:Ljava/util/List;

    iget-object v8, v8, Lcom/yandex/div2/em;->h:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v21, 0x1

    move-object/from16 v19, v12

    move-object v12, v9

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v20, v8

    invoke-direct/range {v12 .. v21}, Lcom/yandex/div2/em;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :goto_2
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance v8, Lyu0/a;

    new-instance v10, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v7}, Lflex/section/divkit/p;->d()Lyu0/a;

    move-result-object v11

    invoke-virtual {v11}, Lyu0/a;->b()Lkotlinx/serialization/json/JsonObject;

    move-result-object v11

    invoke-virtual {v4}, Lflex/section/divkit/p;->f()Lflex/extension/divkit/m;

    move-result-object v12

    invoke-virtual {v12}, Lflex/extension/divkit/m;->b()Lkotlinx/serialization/json/JsonObject;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-direct {v10, v11}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v8, v9, v10}, Lyu0/a;-><init>(Lcom/yandex/div2/em;Lkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7}, Lflex/section/divkit/p;->b()Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v9

    :cond_5
    invoke-virtual {v4}, Lflex/section/divkit/p;->b()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v4

    :cond_6
    invoke-static {v9, v4}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/16 v9, 0x3f9

    invoke-static {v7, v5, v8, v4, v9}, Lflex/section/divkit/p;->a(Lflex/section/divkit/p;Ljava/lang/String;Lyu0/a;Ljava/util/LinkedHashMap;I)Lflex/section/divkit/p;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x7b

    invoke-static {v0, v3, v5, v5, v1}, Lflex/section/divkit/j;->d(Lflex/section/divkit/j;Ljava/util/ArrayList;Lflex/section/divkit/p;Lflex/section/divkit/p;I)Lflex/section/divkit/j;

    move-result-object v1

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lflex/section/divkit/j;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lflex/section/divkit/j;->b:Z

    iget-object v2, p0, Lflex/section/divkit/j;->c:Ljava/util/List;

    iget-object v3, p0, Lflex/section/divkit/j;->d:Lflex/section/divkit/p;

    iget-object v4, p0, Lflex/section/divkit/j;->e:Lflex/section/divkit/p;

    iget-object v5, p0, Lflex/section/divkit/j;->f:Lbx0/o;

    iget-object v6, p0, Lflex/section/divkit/j;->g:Lbx0/c;

    const-string v7, "DivkitSection(id="

    const-string v8, ", reloadable="

    const-string v9, ", content="

    invoke-static {v7, v0, v8, v1, v9}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingSnippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorSnippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
