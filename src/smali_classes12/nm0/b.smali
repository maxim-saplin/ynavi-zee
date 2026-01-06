.class public final Lnm0/b;
.super Lcom/yandex/plus/home/feature/webviews/internal/webview/i;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

.field private final f:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

.field private final g:Lkm0/a;

.field private final h:Lrm0/b;

.field private final i:Lgl0/a;

.field private final j:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

.field private final k:Lan0/a;

.field private final l:Lsm0/c;

.field private final m:Lsm0/b;

.field private final n:Lfk0/c;

.field private final o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final p:Lcom/yandex/plus/home/feature/webviews/internal/n;

.field private final q:Lcom/yandex/plus/log/api/Logger;

.field private final r:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final s:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;Lkm0/a;Lrm0/b;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lan0/a;Lsm0/c;Lsm0/b;Lfk0/c;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/home/feature/webviews/internal/n;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    move-object v0, p0

    move-object/from16 v1, p16

    invoke-direct {p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/i;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object v1, p1

    iput-object v1, v0, Lnm0/b;->e:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    move-object v1, p2

    iput-object v1, v0, Lnm0/b;->f:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    move-object v1, p3

    iput-object v1, v0, Lnm0/b;->g:Lkm0/a;

    move-object v1, p4

    iput-object v1, v0, Lnm0/b;->h:Lrm0/b;

    move-object v1, p5

    iput-object v1, v0, Lnm0/b;->i:Lgl0/a;

    move-object v1, p6

    iput-object v1, v0, Lnm0/b;->j:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    move-object v1, p7

    iput-object v1, v0, Lnm0/b;->k:Lan0/a;

    move-object v1, p8

    iput-object v1, v0, Lnm0/b;->l:Lsm0/c;

    move-object v1, p9

    iput-object v1, v0, Lnm0/b;->m:Lsm0/b;

    move-object v1, p10

    iput-object v1, v0, Lnm0/b;->n:Lfk0/c;

    move-object v1, p11

    iput-object v1, v0, Lnm0/b;->o:Lkotlin/jvm/functions/Function0;

    move-object v1, p12

    iput-object v1, v0, Lnm0/b;->p:Lcom/yandex/plus/home/feature/webviews/internal/n;

    move-object v1, p13

    iput-object v1, v0, Lnm0/b;->q:Lcom/yandex/plus/log/api/Logger;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnm0/b;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnm0/b;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/plus/home/feature/webviews/internal/webview/m;Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;)Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v18, p2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/i;->a()Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/i;->b()Lcom/yandex/plus/webview/api/contract/message/b;

    move-result-object v3

    iget-object v4, v0, Lnm0/b;->e:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    iget-object v5, v0, Lnm0/b;->f:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    iget-object v6, v0, Lnm0/b;->q:Lcom/yandex/plus/log/api/Logger;

    iget-object v7, v0, Lnm0/b;->g:Lkm0/a;

    iget-object v8, v0, Lnm0/b;->h:Lrm0/b;

    iget-object v9, v0, Lnm0/b;->i:Lgl0/a;

    iget-object v10, v0, Lnm0/b;->j:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    iget-object v11, v0, Lnm0/b;->k:Lan0/a;

    iget-object v12, v0, Lnm0/b;->l:Lsm0/c;

    iget-object v13, v0, Lnm0/b;->m:Lsm0/b;

    iget-object v14, v0, Lnm0/b;->n:Lfk0/c;

    iget-object v1, v0, Lnm0/b;->o:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lnm0/b;->p:Lcom/yandex/plus/home/feature/webviews/internal/n;

    move-object/from16 v17, v1

    iget-object v1, v0, Lnm0/b;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v20, v1

    iget-object v1, v0, Lnm0/b;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v19, v1

    new-instance v21, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v20}, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;-><init>(Lcom/yandex/plus/webview/api/contract/message/WebViewMessagesHandler;Lcom/yandex/plus/webview/api/contract/message/b;Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;Lcom/yandex/plus/log/api/Logger;Lkm0/a;Lrm0/b;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lan0/a;Lsm0/c;Lsm0/b;Lfk0/c;Lcom/yandex/plus/home/feature/webviews/internal/webview/m;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/home/feature/webviews/internal/n;Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v21
.end method
