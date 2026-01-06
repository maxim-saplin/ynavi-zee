.class public final Lru/yandex/yandexmaps/designsystem/compose/components/button/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/designsystem/compose/components/button/v;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/t;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/v;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/t;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/q;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/q;

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v3, Lru/yandex/yandexmaps/designsystem/compose/components/button/y;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/y;

    iget-object v4, v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/t;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/v;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/designsystem/compose/components/button/v;->b()Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    move-result-object v4

    iget-boolean v5, v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/t;->c:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->f()I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->c()I

    move-result v3

    :goto_2
    invoke-static {v8, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v3

    iget-object v5, v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/t;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/v;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/designsystem/compose/components/button/v;->d()Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->f()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->c()Landroidx/compose/ui/text/font/f0;

    move-result-object v22

    invoke-static {}, Lgm1/b;->a()Landroidx/compose/ui/text/font/o;

    move-result-object v9

    and-int/lit8 v2, v2, 0xe

    const/high16 v7, 0x1b0000

    or-int v23, v2, v7

    const/16 v24, 0x0

    const v25, 0x1ff92

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v26, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
