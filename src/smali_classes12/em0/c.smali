.class public final Lem0/c;
.super Lcom/yandex/plus/home/feature/webviews/internal/webview/i;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

.field private final f:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

.field private final g:Lcom/yandex/plus/log/api/Logger;

.field private final h:Lkm0/a;

.field private final i:Lrm0/b;

.field private final j:Lgl0/a;

.field private final k:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

.field private final l:Lan0/a;

.field private final m:Lsm0/c;

.field private final n:Lsm0/b;

.field private final o:Ltm0/e;

.field private final p:Lfk0/c;

.field private final q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final r:Lim0/a;

.field private final s:Lcom/yandex/plus/home/feature/webviews/internal/n;

.field private final t:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final u:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;Lcom/yandex/plus/log/api/Logger;Lkm0/a;Lrm0/b;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lan0/a;Lsm0/c;Lsm0/b;Ltm0/e;Lfk0/c;Lkotlin/jvm/functions/Function0;Lim0/a;Lcom/yandex/plus/home/feature/webviews/internal/n;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    move-object v0, p0

    move-object/from16 v1, p18

    invoke-direct {p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/i;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object v1, p1

    iput-object v1, v0, Lem0/c;->e:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    move-object v1, p2

    iput-object v1, v0, Lem0/c;->f:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    move-object v1, p3

    iput-object v1, v0, Lem0/c;->g:Lcom/yandex/plus/log/api/Logger;

    move-object v1, p4

    iput-object v1, v0, Lem0/c;->h:Lkm0/a;

    move-object v1, p5

    iput-object v1, v0, Lem0/c;->i:Lrm0/b;

    move-object v1, p6

    iput-object v1, v0, Lem0/c;->j:Lgl0/a;

    move-object v1, p7

    iput-object v1, v0, Lem0/c;->k:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    move-object v1, p8

    iput-object v1, v0, Lem0/c;->l:Lan0/a;

    move-object v1, p9

    iput-object v1, v0, Lem0/c;->m:Lsm0/c;

    move-object v1, p10

    iput-object v1, v0, Lem0/c;->n:Lsm0/b;

    move-object v1, p11

    iput-object v1, v0, Lem0/c;->o:Ltm0/e;

    move-object v1, p12

    iput-object v1, v0, Lem0/c;->p:Lfk0/c;

    move-object v1, p13

    iput-object v1, v0, Lem0/c;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lem0/c;->r:Lim0/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lem0/c;->s:Lcom/yandex/plus/home/feature/webviews/internal/n;

    move-object/from16 v1, p16

    iput-object v1, v0, Lem0/c;->t:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p17

    iput-object v1, v0, Lem0/c;->u:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/plus/home/feature/webviews/internal/webview/m;Lem0/b;Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;)Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v20, p3

    new-instance v24, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    move-object/from16 v1, v24

    iget-object v3, v0, Lem0/c;->e:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    iget-object v4, v0, Lem0/c;->f:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    iget-object v6, v0, Lem0/c;->h:Lkm0/a;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/i;->a()Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/i;->b()Lcom/yandex/plus/webview/api/contract/message/b;

    move-result-object v8

    iget-object v9, v0, Lem0/c;->i:Lrm0/b;

    iget-object v10, v0, Lem0/c;->j:Lgl0/a;

    iget-object v11, v0, Lem0/c;->k:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    iget-object v12, v0, Lem0/c;->l:Lan0/a;

    iget-object v13, v0, Lem0/c;->m:Lsm0/c;

    iget-object v14, v0, Lem0/c;->n:Lsm0/b;

    iget-object v15, v0, Lem0/c;->o:Ltm0/e;

    move-object/from16 p1, v1

    iget-object v1, v0, Lem0/c;->p:Lfk0/c;

    move-object/from16 v16, v1

    iget-object v1, v0, Lem0/c;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget-object v1, v0, Lem0/c;->r:Lim0/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Lem0/c;->s:Lcom/yandex/plus/home/feature/webviews/internal/n;

    move-object/from16 v19, v1

    iget-object v1, v0, Lem0/c;->g:Lcom/yandex/plus/log/api/Logger;

    move-object/from16 v21, v1

    iget-object v1, v0, Lem0/c;->u:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v22, v1

    iget-object v1, v0, Lem0/c;->t:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v23}, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;-><init>(Lem0/b;Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;Lcom/yandex/plus/home/feature/webviews/internal/webview/m;Lkm0/a;Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Lcom/yandex/plus/webview/api/contract/message/b;Lrm0/b;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lan0/a;Lsm0/c;Lsm0/b;Ltm0/e;Lfk0/c;Lkotlin/jvm/functions/Function0;Lim0/a;Lcom/yandex/plus/home/feature/webviews/internal/n;Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v24
.end method
