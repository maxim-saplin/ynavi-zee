.class public final Lcom/yandex/plus/webview/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Lcom/yandex/plus/webview/api/c;

.field private static final q:J


# instance fields
.field private final a:Lcom/yandex/plus/webview/api/WebViewContainer;

.field private final b:Lct0/h;

.field private final c:Lrt0/a;

.field private final d:Z

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final f:Lcom/yandex/plus/log/api/Logger;

.field private g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private h:Lnt0/a;

.field private i:Z

.field private j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private k:Lot0/c;

.field private l:Z

.field private m:J

.field private n:Lcom/yandex/plus/webview/internal/contract/impl/loading/u;

.field private o:Lcom/yandex/plus/webview/api/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/webview/api/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/webview/api/d;->p:Lcom/yandex/plus/webview/api/c;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/plus/webview/api/d;->q:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/webview/api/WebViewContainer;Lct0/h;Lrt0/a;ZLkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/webview/api/d;->a:Lcom/yandex/plus/webview/api/WebViewContainer;

    iput-object p2, p0, Lcom/yandex/plus/webview/api/d;->b:Lct0/h;

    iput-object p3, p0, Lcom/yandex/plus/webview/api/d;->c:Lrt0/a;

    iput-boolean p4, p0, Lcom/yandex/plus/webview/api/d;->d:Z

    iput-object p5, p0, Lcom/yandex/plus/webview/api/d;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lcom/yandex/plus/webview/api/d;->f:Lcom/yandex/plus/log/api/Logger;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/plus/webview/api/d;->i:Z

    iput-boolean p1, p0, Lcom/yandex/plus/webview/api/d;->l:Z

    sget-wide p1, Lcom/yandex/plus/webview/api/d;->q:J

    iput-wide p1, p0, Lcom/yandex/plus/webview/api/d;->m:J

    sget-object p1, Lcom/yandex/plus/webview/api/e;->a:Lcom/yandex/plus/webview/api/e;

    iput-object p1, p0, Lcom/yandex/plus/webview/api/d;->o:Lcom/yandex/plus/webview/api/g;

    return-void
.end method

.method public static b(Lvt0/a;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lvt0/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-class v1, Lcom/yandex/plus/webview/api/security/a;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lvt0/a;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const-class v1, Lcom/yandex/plus/webview/api/security/c;

    invoke-static {p0, v1}, Lkotlin/collections/e0;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/webview/api/security/c;

    new-instance v3, Lcom/yandex/plus/webview/api/security/d;

    invoke-direct {v3, v2}, Lcom/yandex/plus/webview/api/security/d;-><init>(Lcom/yandex/plus/webview/api/security/c;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/webview/internal/g;
    .locals 22

    move-object/from16 v0, p0

    new-instance v7, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    iget-wide v2, v0, Lcom/yandex/plus/webview/api/d;->m:J

    iget-object v4, v0, Lcom/yandex/plus/webview/api/d;->n:Lcom/yandex/plus/webview/internal/contract/impl/loading/u;

    iget-object v5, v0, Lcom/yandex/plus/webview/api/d;->o:Lcom/yandex/plus/webview/api/g;

    iget-object v6, v0, Lcom/yandex/plus/webview/api/d;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;-><init>(JLcom/yandex/plus/webview/internal/contract/impl/loading/u;Lcom/yandex/plus/webview/api/g;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iget-object v1, v0, Lcom/yandex/plus/webview/api/d;->b:Lct0/h;

    invoke-virtual {v1}, Lct0/h;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lct0/c;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct0/c;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/yandex/plus/webview/api/d;->a:Lcom/yandex/plus/webview/api/WebViewContainer;

    invoke-virtual {v2}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/plus/webview/api/d;->a:Lcom/yandex/plus/webview/api/WebViewContainer;

    invoke-virtual {v3}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lct0/c;->l(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_2
    new-instance v1, Lvt0/a;

    iget-object v2, v0, Lcom/yandex/plus/webview/api/d;->b:Lct0/h;

    invoke-virtual {v2}, Lct0/h;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v7}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lvt0/a;-><init>(Ljava/util/ArrayList;)V

    new-instance v5, Lcom/yandex/plus/webview/internal/contract/request/b;

    iget-object v2, v0, Lcom/yandex/plus/webview/api/d;->k:Lot0/c;

    if-nez v2, :cond_3

    new-instance v2, Lxt0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_3
    invoke-direct {v5, v1, v2}, Lcom/yandex/plus/webview/internal/contract/request/b;-><init>(Lvt0/a;Lot0/c;)V

    iget-object v4, v0, Lcom/yandex/plus/webview/api/d;->a:Lcom/yandex/plus/webview/api/WebViewContainer;

    sget-object v2, Lcom/yandex/plus/webview/core/l;->e:Lcom/yandex/plus/webview/core/k;

    invoke-virtual {v1}, Lvt0/a;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const-class v6, Lcom/yandex/plus/webview/core/l;

    invoke-static {v3, v6}, Lkotlin/collections/e0;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/plus/webview/core/a;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/yandex/plus/webview/core/l;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/yandex/plus/webview/core/l;

    invoke-direct {v6, v2}, Lcom/yandex/plus/webview/core/a;-><init>([Lcom/yandex/plus/webview/core/l;)V

    iget-object v7, v0, Lcom/yandex/plus/webview/api/d;->c:Lrt0/a;

    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;

    const/4 v2, 0x5

    invoke-direct {v8, v2, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;-><init>(ILjava/lang/Object;)V

    iget-boolean v9, v0, Lcom/yandex/plus/webview/api/d;->d:Z

    iget-object v11, v0, Lcom/yandex/plus/webview/api/d;->g:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/yandex/plus/webview/api/WebViewControllerBuilder$build$controller$1;

    iget-boolean v3, v0, Lcom/yandex/plus/webview/api/d;->i:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/yandex/plus/webview/api/d;->h:Lnt0/a;

    if-nez v3, :cond_4

    new-instance v3, Lwt0/d;

    invoke-direct {v3}, Lwt0/d;-><init>()V

    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_5
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1
    check-cast v3, Ljava/util/Collection;

    invoke-static {v1}, Lcom/yandex/plus/webview/api/d;->b(Lvt0/a;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v10, v15}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/plus/webview/api/security/a;

    new-instance v14, Lwt0/e;

    invoke-direct {v14, v13}, Lwt0/e;-><init>(Lcom/yandex/plus/webview/api/security/a;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3, v12}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Lvt0/a;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    const-class v12, Lnt0/a;

    invoke-static {v10, v12}, Lkotlin/collections/e0;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v14, Lwt0/a;

    invoke-direct {v14, v3}, Lwt0/a;-><init>(Ljava/util/ArrayList;)V

    const-class v3, Lwt0/a;

    const-string v16, "handleLoadResource"

    const/4 v13, 0x2

    const-string v17, "handleLoadResource(Lcom/yandex/plus/webview/core/WebViewController;Lcom/yandex/plus/webview/core/resource/PlusWebResourceRequest;)Z"

    const/16 v18, 0x0

    move-object v12, v2

    move v10, v15

    move-object v15, v3

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lcom/yandex/plus/webview/internal/a;

    invoke-direct {v15}, Lcom/yandex/plus/webview/internal/a;-><init>()V

    invoke-virtual {v1}, Lvt0/a;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const-class v12, Lcom/yandex/plus/webview/api/a;

    invoke-static {v3, v12}, Lkotlin/collections/e0;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/plus/webview/api/a;

    invoke-virtual {v15, v12}, Lcom/yandex/plus/webview/internal/a;->a(Lcom/yandex/plus/webview/api/a;)V

    goto :goto_3

    :cond_7
    iget-object v13, v0, Lcom/yandex/plus/webview/api/d;->j:Lkotlin/jvm/functions/Function1;

    iget-boolean v14, v0, Lcom/yandex/plus/webview/api/d;->l:Z

    iget-object v12, v0, Lcom/yandex/plus/webview/api/d;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v3, v0, Lcom/yandex/plus/webview/api/d;->f:Lcom/yandex/plus/log/api/Logger;

    new-instance v10, Lyt0/b;

    invoke-static {v1}, Lcom/yandex/plus/webview/api/d;->b(Lvt0/a;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v17, v3

    sget-object v3, Lcom/yandex/plus/webview/internal/security/CombinedWebViewRequestSecurityChecker$Strategy;->ALL:Lcom/yandex/plus/webview/internal/security/CombinedWebViewRequestSecurityChecker$Strategy;

    invoke-direct {v10, v0, v3}, Lyt0/b;-><init>(Ljava/util/ArrayList;Lcom/yandex/plus/webview/internal/security/CombinedWebViewRequestSecurityChecker$Strategy;)V

    new-instance v0, Lyt0/c;

    invoke-direct {v0}, Lyt0/c;-><init>()V

    invoke-virtual {v1}, Lvt0/a;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v18, v10

    const-class v10, Lcom/yandex/plus/webview/api/security/b;

    invoke-static {v3, v10}, Lkotlin/collections/e0;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/plus/webview/api/security/b;

    invoke-virtual {v0, v10}, Lyt0/c;->c(Lcom/yandex/plus/webview/api/security/b;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lvt0/a;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const-class v10, Lcom/yandex/plus/webview/api/security/e;

    invoke-static {v3, v10}, Lkotlin/collections/e0;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v19, v15

    const/16 v15, 0xa

    invoke-static {v3, v15}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/plus/webview/api/security/e;

    move-object/from16 v16, v3

    new-instance v3, Lcom/yandex/plus/webview/api/security/f;

    invoke-direct {v3, v15}, Lcom/yandex/plus/webview/api/security/f;-><init>(Lcom/yandex/plus/webview/api/security/e;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/plus/webview/api/security/b;

    invoke-virtual {v0, v10}, Lyt0/c;->c(Lcom/yandex/plus/webview/api/security/b;)V

    goto :goto_6

    :cond_a
    new-instance v15, Lcom/yandex/plus/webview/internal/g;

    move-object/from16 v20, v17

    move-object v3, v15

    move-object/from16 v16, v18

    move-object v10, v12

    move-object v12, v2

    move-object/from16 v21, v15

    move-object/from16 v2, v19

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v20

    invoke-direct/range {v3 .. v18}, Lcom/yandex/plus/webview/internal/g;-><init>(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/webview/internal/contract/request/b;Lcom/yandex/plus/webview/core/a;Lrt0/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lv31/d;Lkotlin/jvm/functions/Function1;ZLyt0/b;Lcom/yandex/plus/webview/internal/a;Lyt0/c;Lcom/yandex/plus/log/api/Logger;)V

    invoke-virtual {v1}, Lvt0/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-class v2, Lat0/a;

    invoke-static {v0, v2}, Lkotlin/collections/e0;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat0/a;

    invoke-interface {v2}, Lat0/a;->i()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/webview/api/container/WebViewContainerType;

    move-object/from16 v5, v21

    invoke-virtual {v5, v4}, Lcom/yandex/plus/webview/internal/g;->v(Lcom/yandex/plus/webview/api/container/WebViewContainerType;)Ltt0/a;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Lat0/a;->h(Lcom/yandex/plus/webview/api/container/WebViewContainerType;Ltt0/a;)V

    goto :goto_7

    :cond_c
    move-object/from16 v5, v21

    invoke-virtual {v1}, Lvt0/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-class v2, Lcom/yandex/plus/webview/internal/insets/c;

    invoke-static {v0, v2}, Lkotlin/collections/e0;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lvt0/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-class v2, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    invoke-static {v0, v2}, Lkotlin/collections/e0;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lvt0/a;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const-class v3, Lct0/j;

    invoke-static {v2, v3}, Lkotlin/collections/e0;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lct0/j;

    invoke-virtual {v0, v3}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->x(Lct0/j;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lvt0/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct0/d;

    invoke-virtual {v5, v2}, Lcom/yandex/plus/webview/internal/g;->u(Lct0/d;)V

    invoke-virtual {v5, v2}, Lcom/yandex/plus/webview/internal/g;->t(Lct0/d;)V

    invoke-interface {v2, v5, v1}, Lct0/d;->q(Lcom/yandex/plus/webview/internal/g;Lvt0/a;)V

    goto :goto_9

    :cond_e
    return-object v5

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {v5}, Lcom/yandex/plus/webview/internal/g;->w()Lcom/yandex/plus/webview/internal/insets/b;

    const/4 v0, 0x0

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/webview/api/d;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final d(Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/webview/api/d;->n:Lcom/yandex/plus/webview/internal/contract/impl/loading/u;

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/plus/webview/api/d;->m:J

    return-void
.end method

.method public final f(Lcom/yandex/plus/webview/api/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/webview/api/d;->o:Lcom/yandex/plus/webview/api/g;

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/webview/api/d;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final h(Lnt0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/webview/api/d;->h:Lnt0/a;

    return-void
.end method

.method public final i(Lot0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/webview/api/d;->k:Lot0/c;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/plus/webview/api/d;->l:Z

    return-void
.end method
