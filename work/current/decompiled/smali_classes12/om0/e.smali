.class public final Lom0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:J

.field private final d:Lom0/c;

.field private final e:Landroidx/core/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/h;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(ZZJLom0/c;Lcm0/b;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lom0/e;->a:Z

    iput-boolean p2, p0, Lom0/e;->b:Z

    iput-wide p3, p0, Lom0/e;->c:J

    iput-object p5, p0, Lom0/e;->d:Lom0/c;

    iput-object p6, p0, Lom0/e;->e:Landroidx/core/util/h;

    iput-object p7, p0, Lom0/e;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lom0/e;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/feature/webviews/internal/stories/n;Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;Lcom/yandex/plus/webview/core/l;Lcom/yandex/plus/home/feature/webviews/internal/stories/p;Lcom/yandex/plus/home/feature/webviews/internal/stories/p;Lv31/d;Lrt0/a;Lcom/yandex/plus/home/feature/webviews/internal/webview/m;Lom0/b;)Lom0/d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    new-instance v21, Lom0/d;

    move-object/from16 v1, v21

    iget-boolean v2, v0, Lom0/e;->a:Z

    iget-boolean v3, v0, Lom0/e;->b:Z

    iget-object v6, v0, Lom0/e;->e:Landroidx/core/util/h;

    iget-object v7, v0, Lom0/e;->f:Lkotlin/jvm/functions/Function0;

    iget-wide v14, v0, Lom0/e;->c:J

    move-object/from16 p1, v1

    iget-object v1, v0, Lom0/e;->d:Lom0/c;

    move-object/from16 v18, v1

    sget-object v19, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;->STORIES:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    iget-object v1, v0, Lom0/e;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v20}, Lom0/d;-><init>(ZZLcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;Landroidx/core/util/h;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/home/feature/webviews/internal/stories/n;Lcom/yandex/plus/webview/core/l;Lcom/yandex/plus/home/feature/webviews/internal/stories/p;Lcom/yandex/plus/home/feature/webviews/internal/stories/p;Lv31/d;Lrt0/a;JLcom/yandex/plus/home/feature/webviews/internal/webview/m;Lom0/b;Lom0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v21
.end method
