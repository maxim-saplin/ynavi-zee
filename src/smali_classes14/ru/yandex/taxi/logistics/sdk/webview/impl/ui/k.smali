.class public final Lru/yandex/taxi/logistics/sdk/webview/impl/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lru/yandex/taxi/logistics/sdk/webview/api/a;

.field final synthetic c:J

.field final synthetic d:Landroidx/compose/ui/text/font/o;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/logistics/sdk/webview/api/a;JLandroidx/compose/ui/text/font/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/k;->b:Lru/yandex/taxi/logistics/sdk/webview/api/a;

    iput-wide p2, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/k;->c:J

    iput-object p4, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/k;->d:Landroidx/compose/ui/text/font/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/f1;

    move-object/from16 v22, p2

    check-cast v22, Landroidx/compose/runtime/m;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, v22

    check-cast v1, Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->b0()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/k;->b:Lru/yandex/taxi/logistics/sdk/webview/api/a;

    invoke-virtual {v1}, Lru/yandex/taxi/logistics/sdk/webview/api/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/k;->c:J

    invoke-static {v2}, Ln1/w;->b(I)J

    move-result-wide v5

    new-instance v7, Landroidx/compose/ui/text/a1;

    move-object/from16 v21, v7

    iget-object v13, v0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/k;->d:Landroidx/compose/ui/text/font/o;

    const-wide/16 v18, 0x0

    const v20, 0xffffdf

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v20}, Landroidx/compose/ui/text/a1;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JIIJI)V

    const/16 v24, 0x0

    const v25, 0xfff2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xd80

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    :goto_1
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
