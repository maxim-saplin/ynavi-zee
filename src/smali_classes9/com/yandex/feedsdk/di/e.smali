.class public final Lcom/yandex/feedsdk/di/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luz/c;Lflex/extension/divkit/e;Ljava/util/ArrayList;Lcom/yandex/feedsdk/health/j;Lflex/core/velocity/common/c;Lty0/a;Lflex/logger/handler/c;)Lcom/yandex/feedsdk/c;
    .locals 15

    move-object/from16 v0, p2

    sget-object v1, Lflex/engine/section/parser/content/d;->a:Lflex/engine/section/parser/content/d;

    new-instance v8, Lflex/engine/section/parser/content/a;

    new-instance v3, Lvz/j;

    invoke-direct {v3, v0}, Lvz/j;-><init>(Ljava/util/ArrayList;)V

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    invoke-static {}, Lflex/utils/kotlin/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v2, v8

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lflex/engine/section/parser/content/a;-><init>(Lvz/j;Lflex/core/velocity/common/c;Lkotlinx/coroutines/CoroutineDispatcher;Lty0/a;Lflex/logger/handler/c;)V

    new-instance v2, Lcx0/b;

    new-instance v10, Lvz/j;

    invoke-direct {v10, v0}, Lvz/j;-><init>(Ljava/util/ArrayList;)V

    move-object v9, v2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v9 .. v14}, Lcx0/b;-><init>(Lvz/j;Lcom/yandex/feedsdk/health/j;Lflex/core/velocity/common/c;Lty0/a;Lflex/logger/handler/c;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljz0/c;

    const/4 v3, 0x0

    aput-object v8, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p1, v0, v2

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yandex/feedsdk/c;

    const-class v3, Lbx0/i;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-string v4, "section"

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, p0

    move-object/from16 p6, v0

    invoke-direct/range {p1 .. p6}, Lcom/yandex/feedsdk/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;Lkotlinx/serialization/KSerializer;Lcom/yandex/feedsdk/a;Ljava/util/List;)V

    return-object v2
.end method
