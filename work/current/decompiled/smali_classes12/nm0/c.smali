.class public final Lnm0/c;
.super Lcom/yandex/plus/home/feature/webviews/internal/webview/g;
.source "SourceFile"


# instance fields
.field private final s:Lm31/h;


# direct methods
.method public constructor <init>(ZZLcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;Landroidx/core/util/h;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/webview/core/l;Lcom/yandex/plus/home/feature/webviews/internal/smart/h;Lcom/yandex/plus/home/feature/webviews/internal/smart/h;Lkotlin/jvm/functions/Function1;Lv31/d;Lrt0/a;JLcom/yandex/plus/home/feature/webviews/internal/webview/m;Lnm0/b;Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v15, p13

    move-object/from16 v17, p18

    const/16 v18, 0x40

    const/4 v7, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v0 .. v18}, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;-><init>(ZZLcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;Landroidx/core/util/h;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/home/feature/webviews/internal/stories/n;Lcom/yandex/plus/webview/core/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;Lrt0/a;ZJLkotlinx/coroutines/CoroutineDispatcher;I)V

    new-instance v0, Le42/h;

    const/4 v1, 0x4

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    invoke-direct {v0, v3, v2, v4, v1}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lnm0/c;->s:Lm31/h;

    return-void
.end method


# virtual methods
.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnm0/c;->s:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V
    .locals 1

    iget-object v0, p0, Lnm0/c;->s:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/c;->Y(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    return-void
.end method
