.class public final Lcom/yandex/music/shared/network/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/network/api/f;


# static fields
.field public static final s:Lcom/yandex/music/shared/network/api/g;

.field public static final t:Ljava/lang/String; = "network_file_cache"


# instance fields
.field private final a:Lbb0/a;

.field private final b:Lcom/yandex/music/shared/network/api/c;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lza0/h;

.field private final f:Lza0/a;

.field private final g:Lza0/d;

.field private final h:Lcom/google/gson/Gson;

.field private final i:Lcom/yandex/music/shared/network/cache/e;

.field private final j:Lya0/l;

.field private final k:Ldb0/g;

.field private final l:Lm31/h;

.field private final m:Lkotlinx/coroutines/CoroutineScope;

.field private final n:Lokhttp3/y;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Lfb0/b;",
            "Ljava/util/List<",
            "Lfb0/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final p:Lm31/h;

.field private final q:Lm31/h;

.field private final r:Ldb0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/network/api/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/network/api/j;->s:Lcom/yandex/music/shared/network/api/g;

    return-void
.end method

.method public constructor <init>(Lbb0/a;Lcom/yandex/music/shared/network/api/c;La03/c0;Landroid/content/Context;Lcom/yandex/music/sdk/engine/d1;Lcom/yandex/music/shared/network/api/parser/a;Lcom/yandex/music/sdk/engine/a1;Lcom/yandex/music/sdk/engine/b1;Lcom/yandex/music/sdk/engine/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/api/j;->a:Lbb0/a;

    iput-object p2, p0, Lcom/yandex/music/shared/network/api/j;->b:Lcom/yandex/music/shared/network/api/c;

    iput-object p3, p0, Lcom/yandex/music/shared/network/api/j;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/music/shared/network/api/j;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/yandex/music/shared/network/api/j;->e:Lza0/h;

    iput-object p7, p0, Lcom/yandex/music/shared/network/api/j;->f:Lza0/a;

    iput-object p9, p0, Lcom/yandex/music/shared/network/api/j;->g:Lza0/d;

    invoke-virtual {p6}, Lcom/yandex/music/shared/network/api/parser/a;->c()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/network/api/j;->h:Lcom/google/gson/Gson;

    new-instance p1, Lcom/yandex/music/shared/network/cache/e;

    invoke-direct {p1, p4}, Lcom/yandex/music/shared/network/cache/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yandex/music/shared/network/api/j;->i:Lcom/yandex/music/shared/network/cache/e;

    new-instance p1, Lya0/l;

    if-nez p8, :cond_0

    sget-object p8, Lza0/g;->a:Lza0/g;

    :cond_0
    invoke-direct {p1, p8, p5}, Lya0/l;-><init>(Lza0/b;Lcom/yandex/music/sdk/engine/d1;)V

    iput-object p1, p0, Lcom/yandex/music/shared/network/api/j;->j:Lya0/l;

    const/4 p1, 0x0

    new-instance p2, Lcom/yandex/music/sdk/facade/shared/n0;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/yandex/music/sdk/facade/shared/n0;-><init>(Lcom/yandex/music/shared/network/api/j;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/network/api/j;->l:Lm31/h;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p2

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/d0;->d8:Lkotlinx/coroutines/c0;

    new-instance p4, Landroidx/compose/ui/text/font/t;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p5}, Landroidx/compose/ui/text/font/t;-><init>(Lkotlin/coroutines/h;I)V

    invoke-interface {p2, p4}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/network/api/j;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lokhttp3/y;

    invoke-direct {p2}, Lokhttp3/y;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/network/api/j;->n:Lokhttp3/y;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/music/shared/network/api/j;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lcom/yandex/music/sdk/facade/shared/n0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/sdk/facade/shared/n0;-><init>(Lcom/yandex/music/shared/network/api/j;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/network/api/j;->p:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/facade/shared/n0;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/sdk/facade/shared/n0;-><init>(Lcom/yandex/music/shared/network/api/j;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/network/api/j;->q:Lm31/h;

    new-instance p1, Ldb0/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/api/j;->r:Ldb0/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/network/api/j;Lcom/google/gson/Gson;)Lcom/yandex/music/shared/modernfit/api/s;
    .locals 8

    new-instance v0, Lcom/yandex/music/shared/network/cache/c;

    iget-object v1, p0, Lcom/yandex/music/shared/network/api/j;->i:Lcom/yandex/music/shared/network/cache/e;

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/shared/network/cache/c;-><init>(Lcom/google/gson/Gson;Lcom/yandex/music/shared/network/cache/a;)V

    sget-object p1, Lcom/yandex/music/shared/modernfit/api/s;->g:Lcom/yandex/music/shared/modernfit/api/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/modernfit/api/t;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/modernfit/api/t;-><init>(Lcom/yandex/music/shared/network/cache/c;)V

    new-instance v0, Lcom/yandex/music/shared/network/api/NetworkLayerFactoryImpl$modernfit$config$1$1;

    iget-object v3, p0, Lcom/yandex/music/shared/network/api/j;->j:Lya0/l;

    const-class v4, Lya0/l;

    const-string v5, "onCacheResult"

    const/4 v2, 0x1

    const-string v6, "onCacheResult(Lcom/yandex/music/shared/modernfit/api/InvocationResult;)V"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/modernfit/api/t;->c(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/yandex/music/shared/network/api/j;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/music/shared/modernfit/api/t;->b()Lcom/yandex/music/shared/modernfit/api/s;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/music/shared/network/api/j;)Lfb0/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/network/api/j;->f:Lza0/a;

    invoke-static {p0}, Lfb0/i;->b(Lza0/a;)Lfb0/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/yandex/music/shared/network/api/j;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/network/api/j;->e:Lza0/h;

    check-cast p0, Lcom/yandex/music/sdk/engine/d1;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/d1;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza0/e;

    invoke-virtual {p0}, Lza0/e;->c()Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/yandex/music/shared/network/api/j;)Ldb0/c;
    .locals 4

    new-instance v0, Ldb0/c;

    iget-object v1, p0, Lcom/yandex/music/shared/network/api/j;->d:Landroid/content/Context;

    iget-object p0, p0, Lcom/yandex/music/shared/network/api/j;->g:Lza0/d;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, v1, p0, v2, v3}, Ldb0/c;-><init>(Landroid/content/Context;Lza0/d;Lcom/yandex/music/shared/network/api/r;I)V

    return-object v0
.end method

.method public static e(Lcom/yandex/music/shared/network/api/j;)Lfb0/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/j;->f:Lza0/a;

    iget-object p0, p0, Lcom/yandex/music/shared/network/api/j;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0}, Lfb0/i;->a(Lza0/a;Ljava/util/concurrent/atomic/AtomicReference;)Lfb0/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lkotlin/jvm/functions/Function1;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;)Lcom/yandex/music/shared/network/api/d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/yandex/music/shared/network/api/j;->h:Lcom/google/gson/Gson;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/gson/GsonBuilder;

    invoke-direct {v7, v6}, Lcom/google/gson/GsonBuilder;-><init>(Lcom/google/gson/Gson;)V

    if-eqz v2, :cond_0

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v6, v0, Lcom/yandex/music/shared/network/api/j;->b:Lcom/yandex/music/shared/network/api/c;

    iget-object v7, v0, Lcom/yandex/music/shared/network/api/j;->a:Lbb0/a;

    invoke-virtual {v7}, Lbb0/a;->a()Lokhttp3/OkHttpClient;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lokhttp3/i1;

    invoke-direct {v8, v7}, Lokhttp3/i1;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual/range {p2 .. p2}, Lbb0/c;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v7, Lbb0/j;

    invoke-virtual {v6}, Lcom/yandex/music/shared/network/api/c;->c()Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;

    move-result-object v9

    new-instance v10, Lb90/b;

    move-object/from16 v11, p4

    invoke-direct {v10, v5, v11}, Lb90/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-direct {v7, v9, v10}, Lbb0/j;-><init>(Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v7}, Lokhttp3/i1;->b(Lokhttp3/a1;)V

    invoke-virtual {v6}, Lcom/yandex/music/shared/network/api/c;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    :try_start_0
    new-instance v7, La61/i;

    invoke-direct {v7, v4}, La61/i;-><init>(I)V

    new-array v9, v5, [Ljavax/net/ssl/TrustManager;

    aput-object v7, v9, v3

    const-string v7, "SSL"

    invoke-static {v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v7

    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v9, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    aget-object v9, v9, v3

    check-cast v9, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v8, v7, v9}, Lokhttp3/i1;->W(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    new-instance v7, Ldb0/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v7}, Lokhttp3/i1;->Q(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lbb0/c;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ldb0/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v7}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lbb0/c;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ldb0/d;

    iget-object v9, v0, Lcom/yandex/music/shared/network/api/j;->f:Lza0/a;

    invoke-direct {v7, v9}, Ldb0/d;-><init>(Lza0/a;)V

    invoke-virtual {v8, v7}, Lokhttp3/i1;->b(Lokhttp3/a1;)V

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lbb0/c;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ldb0/c;

    iget-object v9, v0, Lcom/yandex/music/shared/network/api/j;->d:Landroid/content/Context;

    iget-object v10, v0, Lcom/yandex/music/shared/network/api/j;->g:Lza0/d;

    if-nez p5, :cond_5

    move-object v11, v10

    check-cast v11, Lcom/yandex/music/sdk/engine/i;

    invoke-virtual {v11}, Lcom/yandex/music/sdk/engine/i;->i()Lcom/yandex/music/shared/network/api/r;

    move-result-object v11

    goto :goto_0

    :cond_5
    move-object/from16 v11, p5

    :goto_0
    const/4 v12, 0x4

    invoke-direct {v7, v9, v10, v11, v12}, Ldb0/c;-><init>(Landroid/content/Context;Lza0/d;Lcom/yandex/music/shared/network/api/r;I)V

    invoke-virtual {v8, v7}, Lokhttp3/i1;->b(Lokhttp3/a1;)V

    goto :goto_1

    :cond_6
    iget-object v7, v0, Lcom/yandex/music/shared/network/api/j;->l:Lm31/h;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldb0/c;

    invoke-virtual {v8, v7}, Lokhttp3/i1;->b(Lokhttp3/a1;)V

    :goto_1
    invoke-virtual {v6}, Lcom/yandex/music/shared/network/api/c;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/a1;

    invoke-virtual {v8, v9}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lcom/yandex/music/shared/network/api/c;->d()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/a1;

    invoke-virtual {v8, v7}, Lokhttp3/i1;->b(Lokhttp3/a1;)V

    goto :goto_3

    :cond_8
    new-instance v6, Lbb0/k;

    invoke-direct {v6, v5}, Lbb0/k;-><init>(I)V

    invoke-virtual {v8, v6}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    iget-object v6, v0, Lcom/yandex/music/shared/network/api/j;->r:Ldb0/h;

    invoke-virtual {v8, v6}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    invoke-virtual/range {p2 .. p2}, Lbb0/c;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/yandex/music/shared/network/api/j;->p:Lm31/h;

    invoke-interface {v6}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/a1;

    invoke-virtual {v8, v6}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lbb0/c;->b()Z

    invoke-virtual/range {p2 .. p2}, Lbb0/c;->e()Lokhttp3/m0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v6, Leb0/h;

    new-instance v7, Lcom/yandex/music/shared/network/api/NetworkLayerFactoryImpl$okHttpClients$okHttpClient$1$1$listenerSet$1;

    iget-object v11, v0, Lcom/yandex/music/shared/network/api/j;->j:Lya0/l;

    const-string v14, "reportTimings(Lcom/yandex/music/shared/network/analytics/NetworkTimings;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lya0/l;

    const-string v13, "reportTimings"

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v6, v7}, Leb0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p2 .. p2}, Lbb0/c;->e()Lokhttp3/m0;

    move-result-object v7

    new-array v9, v4, [Lokhttp3/m0;

    aput-object v6, v9, v3

    aput-object v7, v9, v5

    invoke-static {v9}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v5, Lbb0/b;

    invoke-direct {v5, v3}, Lbb0/b;-><init>(Ljava/util/Set;)V

    new-instance v3, Ls41/a;

    invoke-direct {v3, v5}, Ls41/a;-><init>(Lokhttp3/m0;)V

    invoke-virtual {v8, v3}, Lokhttp3/i1;->j(Lokhttp3/l0;)V

    goto :goto_4

    :cond_a
    new-instance v3, Leb0/b;

    new-instance v5, Lcom/yandex/music/shared/network/api/NetworkLayerFactoryImpl$okHttpClients$okHttpClient$1$1$4;

    iget-object v11, v0, Lcom/yandex/music/shared/network/api/j;->j:Lya0/l;

    const-string v14, "reportTimings(Lcom/yandex/music/shared/network/analytics/NetworkTimings;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lya0/l;

    const-string v13, "reportTimings"

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v3, v5}, Leb0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v3}, Lokhttp3/i1;->j(Lokhttp3/l0;)V

    :goto_4
    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3, v8}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    new-instance v5, Lcom/yandex/music/shared/network/api/h;

    invoke-direct {v5, v3}, Lcom/yandex/music/shared/network/api/h;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v5}, Lcom/yandex/music/shared/network/api/h;->a()Lokhttp3/OkHttpClient;

    move-result-object v3

    new-instance v5, Lretrofit2/Retrofit$Builder;

    invoke-direct {v5}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v6, Lcom/yandex/music/shared/network/api/retrofit/b;->a:Lcom/yandex/music/shared/network/api/retrofit/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/network/api/retrofit/b;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/p;

    invoke-virtual {v5, v3}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/p;)Lretrofit2/Retrofit$Builder;

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    :goto_5
    iget-object v3, v0, Lcom/yandex/music/shared/network/api/j;->b:Lcom/yandex/music/shared/network/api/c;

    invoke-virtual {v3}, Lcom/yandex/music/shared/network/api/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    if-eqz v1, :cond_c

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v0, Lcom/yandex/music/shared/network/api/j;->j:Lya0/l;

    iget-object v3, v0, Lcom/yandex/music/shared/network/api/j;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/yandex/music/shared/network/retrofit/j;

    new-instance v7, Lcom/yandex/music/sdk/facade/shared/n0;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8}, Lcom/yandex/music/sdk/facade/shared/n0;-><init>(Lcom/yandex/music/shared/network/api/j;I)V

    invoke-direct {v6, v1, v7, v2, v3}, Lcom/yandex/music/shared/network/retrofit/j;-><init>(Lya0/l;Lcom/yandex/music/sdk/facade/shared/n0;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v5, v6}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v1

    invoke-virtual {v5, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v5, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    new-instance v1, Landroidx/arch/core/executor/a;

    invoke-direct {v1, v4}, Landroidx/arch/core/executor/a;-><init>(I)V

    invoke-virtual {v5, v1}, Lretrofit2/Retrofit$Builder;->callbackExecutor(Ljava/util/concurrent/Executor;)Lretrofit2/Retrofit$Builder;

    invoke-virtual {v5}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    new-instance v3, Lcom/yandex/music/shared/network/api/d;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v2, v5}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lcom/yandex/music/shared/network/api/d;-><init>(Lretrofit2/Retrofit;Lcom/google/gson/Gson;Lm31/h;)V

    return-object v3
.end method

.method public final g(Lbb0/m;)Lcom/yandex/music/shared/network/api/s;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/j;->a:Lbb0/a;

    invoke-virtual {v0}, Lbb0/a;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/i1;

    invoke-direct {v1, v0}, Lokhttp3/i1;-><init>(Lokhttp3/OkHttpClient;)V

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/j;->n:Lokhttp3/y;

    invoke-virtual {v1, v0}, Lokhttp3/i1;->f(Lokhttp3/y;)V

    invoke-virtual {p1}, Lbb0/m;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lbb0/m;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lbb0/j;

    iget-object v2, p0, Lcom/yandex/music/shared/network/api/j;->b:Lcom/yandex/music/shared/network/api/c;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/api/c;->c()Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/local/queue/domain/g;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Lbb0/j;-><init>(Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lokhttp3/i1;->b(Lokhttp3/a1;)V

    :cond_1
    invoke-virtual {p1}, Lbb0/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ldb0/d;

    iget-object v2, p0, Lcom/yandex/music/shared/network/api/j;->f:Lza0/a;

    invoke-direct {v0, v2}, Ldb0/d;-><init>(Lza0/a;)V

    invoke-virtual {v1, v0}, Lokhttp3/i1;->b(Lokhttp3/a1;)V

    :cond_2
    invoke-virtual {p1}, Lbb0/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/j;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/a1;

    invoke-virtual {v1, v0}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/music/shared/network/api/j;->b:Lcom/yandex/music/shared/network/api/c;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/a1;

    invoke-virtual {v1, v2}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/music/shared/network/api/j;->b:Lcom/yandex/music/shared/network/api/c;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/c;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/a1;

    invoke-virtual {v1, v2}, Lokhttp3/i1;->b(Lokhttp3/a1;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lbb0/m;->e()Lcom/yandex/music/shared/network/api/okhttp/TransportNetworkLayerConfigurer$Protocols;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/shared/network/api/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    sget-object p1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {p1, v0}, [Lokhttp3/Protocol;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    filled-new-array {p1, v0}, [Lokhttp3/Protocol;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_8
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, Lokhttp3/i1;->R(Ljava/util/List;)V

    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    new-instance v0, Lcom/yandex/music/shared/network/api/s;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/network/api/s;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/j;->a:Lbb0/a;

    invoke-virtual {v0}, Lbb0/a;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->n()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/g0;->a()V

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/j;->m:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
