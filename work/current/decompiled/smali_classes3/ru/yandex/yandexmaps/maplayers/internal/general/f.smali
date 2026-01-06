.class public final Lru/yandex/yandexmaps/maplayers/internal/general/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/m;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/m;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v15, p0

    iget-object v1, v15, Lru/yandex/yandexmaps/maplayers/internal/general/f;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object/from16 v21, v1

    sget v1, Lwl1/a;->text_secondary:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v2

    sget-object v1, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->c()Landroidx/compose/ui/text/a1;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
