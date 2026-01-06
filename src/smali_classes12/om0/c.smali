.class public final Lom0/c;
.super Lcom/yandex/plus/home/feature/webviews/internal/webview/i;
.source "SourceFile"


# instance fields
.field private final e:Lrm0/b;

.field private final f:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

.field private final g:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

.field private final h:Lgl0/a;

.field private final i:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

.field private final j:Lan0/a;

.field private final k:Lsm0/c;

.field private final l:Lsm0/b;

.field private final m:Ltm0/e;

.field private final n:Lfk0/c;

.field private final o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final p:Lim0/a;

.field private final q:Lcom/yandex/plus/home/feature/webviews/internal/n;

.field private final r:Lcom/yandex/plus/log/api/Logger;

.field private final s:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final t:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lrm0/b;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lan0/a;Lsm0/c;Lsm0/b;Ltm0/e;Lfk0/c;Lkotlin/jvm/functions/Function0;Lim0/a;Lcom/yandex/plus/home/feature/webviews/internal/n;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    move-object v0, p0

    move-object/from16 v1, p17

    invoke-direct {p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/i;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object v1, p1

    iput-object v1, v0, Lom0/c;->e:Lrm0/b;

    move-object v1, p2

    iput-object v1, v0, Lom0/c;->f:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    move-object v1, p3

    iput-object v1, v0, Lom0/c;->g:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    move-object v1, p4

    iput-object v1, v0, Lom0/c;->h:Lgl0/a;

    move-object v1, p5

    iput-object v1, v0, Lom0/c;->i:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    move-object v1, p6

    iput-object v1, v0, Lom0/c;->j:Lan0/a;

    move-object v1, p7

    iput-object v1, v0, Lom0/c;->k:Lsm0/c;

    move-object v1, p8

    iput-object v1, v0, Lom0/c;->l:Lsm0/b;

    move-object v1, p9

    iput-object v1, v0, Lom0/c;->m:Ltm0/e;

    move-object v1, p10

    iput-object v1, v0, Lom0/c;->n:Lfk0/c;

    move-object v1, p11

    iput-object v1, v0, Lom0/c;->o:Lkotlin/jvm/functions/Function0;

    move-object v1, p12

    iput-object v1, v0, Lom0/c;->p:Lim0/a;

    move-object v1, p13

    iput-object v1, v0, Lom0/c;->q:Lcom/yandex/plus/home/feature/webviews/internal/n;

    move-object/from16 v1, p14

    iput-object v1, v0, Lom0/c;->r:Lcom/yandex/plus/log/api/Logger;

    move-object/from16 v1, p15

    iput-object v1, v0, Lom0/c;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p16

    iput-object v1, v0, Lom0/c;->t:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/plus/home/feature/webviews/internal/webview/m;Lom0/b;Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;)Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v20, p3

    iget-object v4, v0, Lom0/c;->r:Lcom/yandex/plus/log/api/Logger;

    iget-object v5, v0, Lom0/c;->g:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/i;->a()Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/i;->b()Lcom/yandex/plus/webview/api/contract/message/b;

    move-result-object v8

    iget-object v6, v0, Lom0/c;->f:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    iget-object v9, v0, Lom0/c;->e:Lrm0/b;

    iget-object v10, v0, Lom0/c;->h:Lgl0/a;

    iget-object v11, v0, Lom0/c;->i:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    iget-object v12, v0, Lom0/c;->j:Lan0/a;

    iget-object v13, v0, Lom0/c;->k:Lsm0/c;

    iget-object v14, v0, Lom0/c;->l:Lsm0/b;

    iget-object v15, v0, Lom0/c;->m:Ltm0/e;

    iget-object v1, v0, Lom0/c;->n:Lfk0/c;

    move-object/from16 v16, v1

    iget-object v1, v0, Lom0/c;->o:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget-object v1, v0, Lom0/c;->p:Lim0/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Lom0/c;->q:Lcom/yandex/plus/home/feature/webviews/internal/n;

    move-object/from16 v19, v1

    iget-object v1, v0, Lom0/c;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v22, v1

    iget-object v1, v0, Lom0/c;->t:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v21, v1

    new-instance v23, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v22}, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/webview/m;Lom0/b;Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Lcom/yandex/plus/webview/api/contract/message/b;Lrm0/b;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lan0/a;Lsm0/c;Lsm0/b;Ltm0/e;Lfk0/c;Lkotlin/jvm/functions/Function0;Lim0/a;Lcom/yandex/plus/home/feature/webviews/internal/n;Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v23
.end method
