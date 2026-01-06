.class public final Lp21/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp21/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp21/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp21/g0;->a:Lp21/g0;

    return-void
.end method

.method public static a(Lp21/j;Lp21/e;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lp21/j;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lp21/j;->a()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v6, "EQUALS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_1
    const-string v6, "DELETE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->d(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_2
    const-string v6, "CONCAT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_3
    const-string v6, "CMP_INT64_LESS_OR_EQUAL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-gtz v5, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_4
    const-string v6, "MUL_FLOAT64"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_5
    const-string v6, "MUL_INT64"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_6
    const-string v6, "DICT_SIZE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->q(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_7
    const-string v6, "DIV_INT64"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_8
    const-string v6, "REPLACE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v5, v6, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_9
    const-string v6, "LAST_INDEX_OF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v8, Lp21/f0;->a:Lp21/f0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v5}, Lkotlin/text/g0;->W(ILjava/lang/String;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_a
    const-string v6, "IS_BLANK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_b
    const-string v6, "BREAKPOINT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v5, v4, 0x1

    sget-object v6, Lp21/b;->a:Lp21/b;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5, v6}, Lp21/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_d

    :sswitch_c
    const-string v6, "STRING_TO_INT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_d
    const-string v6, "JUMP_IF_FALSE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/2addr v4, v1

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_d

    add-int/2addr v4, v5

    goto/16 :goto_0

    :sswitch_e
    const-string v6, "LIST_SIZE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->r(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_f
    const-string v6, "BOOLEAN_TO_STRING"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_10
    const-string v6, "CMP_FLOAT64_GREAT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v5, v7, v5

    if-lez v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_11
    const-string v6, "STARTS_WITH"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v6, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_12
    const-string v6, "ENDS_WITH"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v6, v3}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_13
    const-string v6, "CMP_FLOAT64_LESS_OR_EQUAL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpg-double v5, v7, v5

    if-gtz v5, :cond_2

    move v5, v1

    goto :goto_3

    :cond_2
    move v5, v3

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_14
    const-string v6, "INVERT_FLOAT64"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    neg-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_15
    const-string v6, "CMP_FLOAT64_GREAT_OR_EQUAL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v5, v7, v5

    if-ltz v5, :cond_3

    move v5, v1

    goto :goto_4

    :cond_3
    move v5, v3

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_16
    const-string v6, "SUB_FLOAT64"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_17
    const-string v6, "STATE_EQUALS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6, v5}, Lp21/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_18
    const-string v6, "CMP_INT64_GREAT_OR_EQUAL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-ltz v5, :cond_4

    move v5, v1

    goto :goto_5

    :cond_4
    move v5, v3

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_19
    const-string p0, "TERMINATE"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_e

    :cond_5
    sget-object p0, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    new-instance p0, Ljason/statham/TerminatedException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1a
    const-string v6, "CMP_FLOAT64_LESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpg-double v5, v7, v5

    if-gez v5, :cond_6

    move v5, v1

    goto :goto_6

    :cond_6
    move v5, v3

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_1b
    const-string v6, "LIST_APPEND"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6, v5}, Lp21/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_1c
    const-string v6, "STRING_TO_BOOLEAN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_1d
    const-string v6, "REM_INT64"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    rem-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_1e
    const-string v6, "CONTAINS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v6, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_1f
    const-string v6, "STRING_TO_FLOAT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_20
    const-string v6, "STORE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/2addr v4, v1

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lp21/e;->t(ILjava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_21
    const-string v6, "PRINT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->m(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_22
    const-string v6, "PATCH"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/2addr v4, v1

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v5, v7, v6}, Lp21/e;->j(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_23
    const-string v6, "FETCH"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6, v5}, Lp21/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_24
    const-string v6, "CONST"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/2addr v4, v1

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_25
    const-string v6, "TRIM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    invoke-static {v6, v5}, Lkotlin/text/g0;->A0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_26
    const-string v6, "SWAP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_27
    const-string v6, "LOAD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/2addr v4, v1

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Lp21/e;->o(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_28
    const-string v6, "JUMP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/2addr v4, v1

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_0

    :sswitch_29
    const-string v6, "COPY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6, v5}, Lp21/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_2a
    const-string v6, "XOR"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_2b
    const-string v6, "NOW"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_2c
    const-string v6, "NOT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_2d
    const-string v6, "AND"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    move v5, v1

    goto :goto_7

    :cond_7
    move v5, v3

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_2e
    const-string v6, "OR"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    move v5, v3

    goto :goto_9

    :cond_9
    :goto_8
    move v5, v1

    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_2f
    const-string v6, "CMP_INT64_LESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-gez v5, :cond_a

    move v5, v1

    goto :goto_a

    :cond_a
    move v5, v3

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_30
    const-string v6, "ADD_INT64"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_31
    const-string v6, "FIRST_INDEX_OF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v8, Lp21/f0;->a:Lp21/f0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v3, v3, v7}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_32
    const-string v6, "INVERT_INT64"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_33
    const-string v6, "SUB_INT64"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_34
    const-string v6, "TRIM_START"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    new-array v5, v0, [C

    fill-array-data v5, :array_1

    invoke-static {v6, v5}, Lkotlin/text/g0;->E0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_35
    const-string v6, "INT_TO_FLOAT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_36
    const-string v6, "INT_TO_STRING"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_37
    const-string v6, "SUBSTRING"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lp21/f0;->a:Lp21/f0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v7, v7

    long-to-int v5, v5

    invoke-virtual {v9, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_38
    const-string v6, "DICT_CONTAINS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5, v6}, Lp21/e;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_39
    const-string v6, "UPPERCASE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_3a
    const-string v6, "CMP_INT64_GREAT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_b

    move v5, v1

    goto :goto_b

    :cond_b
    move v5, v3

    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_3b
    const-string v6, "REM_FLOAT64"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    rem-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_3c
    const-string v6, "FLOAT_TO_INT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_3d
    const-string v6, "ADD_FLOAT64"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_3e
    const-string v6, "FLOAT_TO_STRING"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_3f
    const-string p0, "RETURN"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Lp21/e;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_40
    const-string v6, "REMOVE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lp21/f0;->a:Lp21/f0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v7, v7

    long-to-int v5, v5

    invoke-static {v7, v5, v9}, Lkotlin/text/g0;->c0(IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_41
    const-string v6, "DIV_FLOAT64"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_42
    const-string v6, "JOIN_PATH"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lp21/d;

    if-eqz v7, :cond_c

    check-cast v6, Lp21/d;

    goto :goto_c

    :cond_c
    new-instance v7, Lp21/d;

    invoke-direct {v7, v6}, Lp21/d;-><init>(Ljava/lang/Object;)V

    move-object v6, v7

    :goto_c
    invoke-virtual {v6, v5}, Lp21/d;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lp21/e;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_43
    const-string v6, "NOTIFY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/2addr v4, v1

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6, v5}, Lp21/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :sswitch_44
    const-string v6, "TRIM_END"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    new-array v5, v0, [C

    fill-array-data v5, :array_2

    invoke-static {v6, v5}, Lkotlin/text/g0;->C0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto :goto_d

    :sswitch_45
    const-string v6, "LOWERCASE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    goto :goto_d

    :sswitch_46
    const-string v6, "LENGTH"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lp21/b;->a:Lp21/b;

    invoke-virtual {p1}, Lp21/e;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp21/e;->n(Ljava/lang/Object;)V

    :cond_d
    :goto_d
    add-int/2addr v4, v1

    goto/16 :goto_0

    :cond_e
    :goto_e
    new-instance p0, Ljason/statham/UnknownInstructionException;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-virtual {p1}, Lp21/e;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a5ed11a -> :sswitch_46
        -0x7892b26f -> :sswitch_45
        -0x776338e2 -> :sswitch_44
        -0x766574b7 -> :sswitch_43
        -0x759a15e6 -> :sswitch_42
        -0x71a5bfd4 -> :sswitch_41
        -0x7022137c -> :sswitch_40
        -0x701eced0 -> :sswitch_3f
        -0x6689dfee -> :sswitch_3e
        -0x6292dbc4 -> :sswitch_3d
        -0x5e4e4892 -> :sswitch_3c
        -0x54b1a4cb -> :sswitch_3b
        -0x4f848f1e -> :sswitch_3a
        -0x4c953d4e -> :sswitch_39
        -0x415d9f78 -> :sswitch_38
        -0x3a4881cf -> :sswitch_37
        -0x396d8a1b -> :sswitch_36
        -0x34218218 -> :sswitch_35
        -0x2ab0861b -> :sswitch_34
        -0x266b0812 -> :sswitch_33
        -0x2199d6dc -> :sswitch_32
        -0x1a179ead -> :sswitch_31
        -0xf625a71 -> :sswitch_30
        -0xad0a37c -> :sswitch_2f
        0x9e3 -> :sswitch_2e
        0xfdb7 -> :sswitch_2d
        0x12eb3 -> :sswitch_2c
        0x12eb6 -> :sswitch_2b
        0x1543b -> :sswitch_2a
        0x1fa775 -> :sswitch_29
        0x22ec2e -> :sswitch_28
        0x23bce6 -> :sswitch_27
        0x270993 -> :sswitch_26
        0x276c22 -> :sswitch_25
        0x3d53f43 -> :sswitch_24
        0x3fb0e9a -> :sswitch_23
        0x4862828 -> :sswitch_22
        0x48dba8d -> :sswitch_21
        0x4b900c1 -> :sswitch_20
        0x9056fe6 -> :sswitch_1f
        0xcd3661f -> :sswitch_1e
        0xd2246c8 -> :sswitch_1d
        0xef37b32 -> :sswitch_1c
        0x19d0c9db -> :sswitch_1b
        0x1b2a5f37 -> :sswitch_1a
        0x1f72ce41 -> :sswitch_19
        0x1fe84475 -> :sswitch_18
        0x2239f34d -> :sswitch_17
        0x25d95adb -> :sswitch_16
        0x2d71c368 -> :sswitch_15
        0x3b231691 -> :sswitch_14
        0x3c87a5c0 -> :sswitch_13
        0x3d3af1ad -> :sswitch_12
        0x4850aff4 -> :sswitch_11
        0x49e0c48f -> :sswitch_10
        0x5b811ede -> :sswitch_f
        0x5ee49b02 -> :sswitch_e
        0x613d9c52 -> :sswitch_d
        0x6691c3f9 -> :sswitch_c
        0x6b88aff1 -> :sswitch_b
        0x6bbcfddf -> :sswitch_a
        0x6c00580d -> :sswitch_9
        0x6c083e94 -> :sswitch_8
        0x6d00fd7f -> :sswitch_7
        0x6e5d6eea -> :sswitch_6
        0x70f8ae72 -> :sswitch_5
        0x7329805f -> :sswitch_4
        0x75e64f13 -> :sswitch_3
        0x76d26b14 -> :sswitch_2
        0x77f979ab -> :sswitch_1
        0x7a5b73bf -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x20s
        0xas
    .end array-data

    :array_1
    .array-data 2
        0x20s
        0xas
    .end array-data

    :array_2
    .array-data 2
        0x20s
        0xas
    .end array-data
.end method
