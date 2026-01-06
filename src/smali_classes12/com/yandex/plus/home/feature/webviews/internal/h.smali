.class public final Lcom/yandex/plus/home/feature/webviews/internal/h;
.super Lcom/yandex/plus/webview/core/j;
.source "SourceFile"


# instance fields
.field private final p:Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;

.field private final q:Landroidx/core/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/h;"
        }
    .end annotation
.end field

.field private final r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;Landroidx/core/util/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/webview/core/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;Lrt0/a;Z)V
    .locals 16

    move-object/from16 v15, p0

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->c(Lcom/yandex/plus/core/analytics/logging/e;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;)Lcom/yandex/plus/core/analytics/logging/d;

    move-result-object v2

    new-instance v9, Lcom/yandex/music/sdk/authorizer/y;

    const/4 v8, 0x2

    move-object v3, v9

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/g;

    const/4 v0, 0x0

    move-object/from16 v1, p9

    invoke-direct {v7, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x0

    const/16 v14, 0x204

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p6

    move-object v4, v9

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p10

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v14}, Lcom/yandex/plus/webview/core/j;-><init>(Landroid/webkit/WebView;Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/webview/core/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/e;Lv31/d;Lcom/yandex/plus/webview/internal/c;Lv31/d;Lrt0/a;ZZI)V

    move-object/from16 v0, p2

    iput-object v0, v15, Lcom/yandex/plus/home/feature/webviews/internal/h;->p:Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;

    move-object/from16 v0, p3

    iput-object v0, v15, Lcom/yandex/plus/home/feature/webviews/internal/h;->q:Landroidx/core/util/h;

    move-object/from16 v0, p4

    iput-object v0, v15, Lcom/yandex/plus/home/feature/webviews/internal/h;->r:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    iput-object v0, v15, Lcom/yandex/plus/home/feature/webviews/internal/h;->s:Lkotlin/jvm/functions/Function0;

    return-void
.end method
