.class public final Lcom/yandex/div2/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final m:Lcom/yandex/div2/f3;

.field private static final n:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private static final o:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/div2/tn;

.field public final b:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field public final c:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field public final d:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/h3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lorg/json/JSONObject;

.field public final g:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field public final j:Lcom/yandex/div2/xb;

.field public final k:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/f3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/j3;->m:Lcom/yandex/div2/f3;

    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/j3;->n:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Lcom/yandex/div2/DivAction$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivAction$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/j3;->o:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/tn;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/f;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/xb;Lcom/yandex/div/json/expressions/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/j3;->a:Lcom/yandex/div2/tn;

    iput-object p2, p0, Lcom/yandex/div2/j3;->b:Lcom/yandex/div/json/expressions/f;

    iput-object p3, p0, Lcom/yandex/div2/j3;->c:Lcom/yandex/div/json/expressions/f;

    iput-object p4, p0, Lcom/yandex/div2/j3;->d:Lcom/yandex/div/json/expressions/f;

    iput-object p5, p0, Lcom/yandex/div2/j3;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/div2/j3;->f:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/yandex/div2/j3;->g:Lcom/yandex/div/json/expressions/f;

    iput-object p8, p0, Lcom/yandex/div2/j3;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/div2/j3;->i:Lcom/yandex/div/json/expressions/f;

    iput-object p10, p0, Lcom/yandex/div2/j3;->j:Lcom/yandex/div2/xb;

    iput-object p11, p0, Lcom/yandex/div2/j3;->k:Lcom/yandex/div/json/expressions/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/j3;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    iget-object v5, v0, Lcom/yandex/div2/j3;->a:Lcom/yandex/div2/tn;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object v7, v1, Lcom/yandex/div2/j3;->a:Lcom/yandex/div2/tn;

    invoke-virtual {v5, v7, v2, v3}, Lcom/yandex/div2/tn;->a(Lcom/yandex/div2/tn;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v5

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lcom/yandex/div2/j3;->a:Lcom/yandex/div2/tn;

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1f

    iget-object v5, v0, Lcom/yandex/div2/j3;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v5, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, v1, Lcom/yandex/div2/j3;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v7, v3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v5, v7, :cond_1f

    iget-object v5, v0, Lcom/yandex/div2/j3;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v5, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v1, Lcom/yandex/div2/j3;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v7, v3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lcom/yandex/div2/j3;->d:Lcom/yandex/div/json/expressions/f;

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    iget-object v8, v1, Lcom/yandex/div2/j3;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lcom/yandex/div2/j3;->e:Ljava/util/List;

    if-eqz v5, :cond_14

    iget-object v8, v1, Lcom/yandex/div2/j3;->e:Ljava/util/List;

    if-nez v8, :cond_5

    return v4

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-eq v9, v10, :cond_6

    goto/16 :goto_a

    :cond_6
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_13

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div2/h3;

    check-cast v10, Lcom/yandex/div2/h3;

    if-nez v9, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_4
    move v9, v4

    goto/16 :goto_9

    :cond_8
    iget-object v12, v10, Lcom/yandex/div2/h3;->a:Lcom/yandex/div2/j3;

    if-eqz v12, :cond_9

    iget-object v13, v9, Lcom/yandex/div2/h3;->a:Lcom/yandex/div2/j3;

    invoke-virtual {v12, v13, v2, v3}, Lcom/yandex/div2/j3;->a(Lcom/yandex/div2/j3;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v12

    goto :goto_5

    :cond_9
    iget-object v12, v9, Lcom/yandex/div2/h3;->a:Lcom/yandex/div2/j3;

    if-nez v12, :cond_a

    move v12, v6

    goto :goto_5

    :cond_a
    move v12, v4

    :goto_5
    if-eqz v12, :cond_7

    iget-object v12, v10, Lcom/yandex/div2/h3;->b:Ljava/util/List;

    if-eqz v12, :cond_f

    iget-object v13, v9, Lcom/yandex/div2/h3;->b:Ljava/util/List;

    if-nez v13, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-eq v14, v15, :cond_c

    goto :goto_7

    :cond_c
    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v4

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_e

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/div2/j3;

    check-cast v15, Lcom/yandex/div2/j3;

    invoke-virtual {v15, v14, v2, v3}, Lcom/yandex/div2/j3;->a(Lcom/yandex/div2/j3;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v14, v16

    goto :goto_6

    :cond_e
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v7

    :cond_f
    iget-object v12, v9, Lcom/yandex/div2/h3;->b:Ljava/util/List;

    if-nez v12, :cond_11

    :cond_10
    move v12, v6

    goto :goto_8

    :cond_11
    :goto_7
    move v12, v4

    :goto_8
    if-eqz v12, :cond_7

    iget-object v10, v10, Lcom/yandex/div2/h3;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v10, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v9, Lcom/yandex/div2/h3;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v9, v3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v6

    :goto_9
    if-nez v9, :cond_12

    goto :goto_a

    :cond_12
    move v9, v11

    goto/16 :goto_3

    :cond_13
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v7

    :cond_14
    iget-object v5, v1, Lcom/yandex/div2/j3;->e:Ljava/util/List;

    if-nez v5, :cond_16

    :cond_15
    move v5, v6

    goto :goto_b

    :cond_16
    :goto_a
    move v5, v4

    :goto_b
    if-eqz v5, :cond_1f

    iget-object v5, v0, Lcom/yandex/div2/j3;->f:Lorg/json/JSONObject;

    iget-object v8, v1, Lcom/yandex/div2/j3;->f:Lorg/json/JSONObject;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lcom/yandex/div2/j3;->g:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    goto :goto_c

    :cond_17
    move-object v5, v7

    :goto_c
    iget-object v8, v1, Lcom/yandex/div2/j3;->g:Lcom/yandex/div/json/expressions/f;

    if-eqz v8, :cond_18

    invoke-virtual {v8, v3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    goto :goto_d

    :cond_18
    move-object v8, v7

    :goto_d
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lcom/yandex/div2/j3;->h:Ljava/lang/String;

    iget-object v8, v1, Lcom/yandex/div2/j3;->h:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lcom/yandex/div2/j3;->i:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_19

    invoke-virtual {v5, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction$Target;

    goto :goto_e

    :cond_19
    move-object v5, v7

    :goto_e
    iget-object v8, v1, Lcom/yandex/div2/j3;->i:Lcom/yandex/div/json/expressions/f;

    if-eqz v8, :cond_1a

    invoke-virtual {v8, v3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div2/DivAction$Target;

    goto :goto_f

    :cond_1a
    move-object v8, v7

    :goto_f
    if-ne v5, v8, :cond_1f

    iget-object v5, v0, Lcom/yandex/div2/j3;->j:Lcom/yandex/div2/xb;

    if-eqz v5, :cond_1b

    iget-object v8, v1, Lcom/yandex/div2/j3;->j:Lcom/yandex/div2/xb;

    invoke-virtual {v5, v8, v2, v3}, Lcom/yandex/div2/xb;->a(Lcom/yandex/div2/xb;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v5

    goto :goto_10

    :cond_1b
    iget-object v5, v1, Lcom/yandex/div2/j3;->j:Lcom/yandex/div2/xb;

    if-nez v5, :cond_1c

    move v5, v6

    goto :goto_10

    :cond_1c
    move v5, v4

    :goto_10
    if-eqz v5, :cond_1f

    iget-object v5, v0, Lcom/yandex/div2/j3;->k:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_1d

    invoke-virtual {v5, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    goto :goto_11

    :cond_1d
    move-object v2, v7

    :goto_11
    iget-object v1, v1, Lcom/yandex/div2/j3;->k:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/net/Uri;

    :cond_1e
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move v4, v6

    :cond_1f
    return v4
.end method

.method public final b()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/div2/j3;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-class v0, Lcom/yandex/div2/j3;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div2/j3;->a:Lcom/yandex/div2/tn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div2/tn;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/j3;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/j3;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/j3;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/j3;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/h3;

    invoke-virtual {v4}, Lcom/yandex/div2/h3;->a()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_3
    move v3, v2

    :cond_4
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/yandex/div2/j3;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/j3;->g:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/j3;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/j3;->i:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/j3;->j:Lcom/yandex/div2/xb;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/div2/xb;->b()I

    move-result v1

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/j3;->k:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/j3;->l:Ljava/lang/Integer;

    return v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/x6;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/x6;->d(Liz/f;Lcom/yandex/div2/j3;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
