.class public final Lcom/yandex/plus/home/feature/webviews/internal/webview/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lsm0/c;

.field private final e:Lrm0/a;

.field private final f:Lcom/yandex/plus/log/api/Logger;

.field private final g:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Lsm0/c;Lrm0/a;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/q;->a:Z

    iput-wide p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/q;->b:J

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/q;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/q;->d:Lsm0/c;

    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/q;->e:Lrm0/a;

    iput-object p7, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/q;->f:Lcom/yandex/plus/log/api/Logger;

    iput-object p8, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/q;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/webview/core/l;Lcom/yandex/music/shared/play_progress/progress/u;Lkotlin/jvm/functions/Function1;Lv31/d;Lb73/k;Lkotlin/jvm/functions/Function1;Lrt0/a;Lmm0/c;)Lmm0/g;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v15, p9

    new-instance v19, Lmm0/g;

    move-object/from16 v1, v19

    iget-boolean v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/q;->a:Z

    iget-wide v11, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/q;->b:J

    iget-object v13, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/q;->d:Lsm0/c;

    iget-object v14, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/q;->e:Lrm0/a;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/q;->c:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/q;->f:Lcom/yandex/plus/log/api/Logger;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/q;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v18}, Lmm0/g;-><init>(ZLcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/webview/core/l;Lcom/yandex/music/shared/play_progress/progress/u;Lkotlin/jvm/functions/Function1;Lv31/d;Lb73/k;Lkotlin/jvm/functions/Function1;Lrt0/a;JLsm0/c;Lrm0/a;Lmm0/c;Ljava/lang/String;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v19
.end method
