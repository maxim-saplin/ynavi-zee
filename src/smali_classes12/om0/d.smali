.class public final Lom0/d;
.super Lcom/yandex/plus/home/feature/webviews/internal/webview/g;
.source "SourceFile"


# instance fields
.field private final s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final t:Lm31/h;


# direct methods
.method public constructor <init>(ZZLcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;Landroidx/core/util/h;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/home/feature/webviews/internal/stories/n;Lcom/yandex/plus/webview/core/l;Lcom/yandex/plus/home/feature/webviews/internal/stories/p;Lcom/yandex/plus/home/feature/webviews/internal/stories/p;Lv31/d;Lrt0/a;JLcom/yandex/plus/home/feature/webviews/internal/webview/m;Lom0/b;Lom0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 20

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v15, p13

    move-object/from16 v17, p19

    const/16 v18, 0x400

    const/4 v11, 0x0

    const/16 v19, 0x0

    move/from16 v14, v19

    invoke-direct/range {v0 .. v18}, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;-><init>(ZZLcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;Landroidx/core/util/h;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/home/feature/webviews/internal/stories/n;Lcom/yandex/plus/webview/core/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;Lrt0/a;ZJLkotlinx/coroutines/CoroutineDispatcher;I)V

    move-object/from16 v1, p7

    iput-object v1, v0, Lom0/d;->s:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/media/ynison/api/f;

    const/16 v2, 0xe

    move-object/from16 p1, v1

    move-object/from16 p2, p17

    move-object/from16 p3, p15

    move-object/from16 p4, p16

    move-object/from16 p5, p18

    move/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lom0/d;->t:Lm31/h;

    return-void
.end method


# virtual methods
.method public final m()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lom0/d;->t:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;

    iget-object v2, p0, Lom0/d;->s:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lct0/d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V
    .locals 1

    iget-object v0, p0, Lom0/d;->t:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->Y(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    return-void
.end method
