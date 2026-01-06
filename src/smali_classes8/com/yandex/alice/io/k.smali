.class public final Lcom/yandex/alice/io/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/SpeechKitInitializationDelegate;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/io/all/f;

.field private final c:Lcom/yandex/alice/t2;

.field private final d:Lcom/yandex/alice/d3;

.field private final e:Lcom/yandex/alice/w2;

.field private final f:Lcom/yandex/alice/io/voice/c;

.field private final g:Lcom/yandex/alice/v;

.field private final h:Lcom/yandex/alice/i0;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/io/all/f;Lcom/yandex/alice/t2;Lcom/yandex/alice/d3;Lcom/yandex/alice/w2;Lcom/yandex/alice/io/voice/c;Lcom/yandex/alice/v;Lcom/yandex/alice/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/alice/io/k;->b:Lcom/yandex/io/all/f;

    iput-object p3, p0, Lcom/yandex/alice/io/k;->c:Lcom/yandex/alice/t2;

    iput-object p4, p0, Lcom/yandex/alice/io/k;->d:Lcom/yandex/alice/d3;

    iput-object p5, p0, Lcom/yandex/alice/io/k;->e:Lcom/yandex/alice/w2;

    iput-object p6, p0, Lcom/yandex/alice/io/k;->f:Lcom/yandex/alice/io/voice/c;

    iput-object p7, p0, Lcom/yandex/alice/io/k;->g:Lcom/yandex/alice/v;

    iput-object p8, p0, Lcom/yandex/alice/io/k;->h:Lcom/yandex/alice/i0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/io/k;)Lcom/yandex/alice/v;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/k;->g:Lcom/yandex/alice/v;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/io/k;)Lcom/yandex/alice/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/k;->h:Lcom/yandex/alice/i0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/io/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/k;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/io/k;)Lcom/yandex/alice/io/voice/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/k;->f:Lcom/yandex/alice/io/voice/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/io/k;)Lcom/yandex/alice/t2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/k;->c:Lcom/yandex/alice/t2;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/alice/io/k;)Lcom/yandex/alice/d3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/k;->d:Lcom/yandex/alice/d3;

    return-object p0
.end method


# virtual methods
.method public final init()V
    .locals 5

    sget-object v0, Lcom/yandex/alice/io/l;->a:Lcom/yandex/alice/io/l;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/alice/io/k;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/yandex/alice/io/k;->i:Z

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v1, p0, Lcom/yandex/alice/io/k;->f:Lcom/yandex/alice/io/voice/c;

    iget-object v2, p0, Lcom/yandex/alice/io/k;->e:Lcom/yandex/alice/w2;

    invoke-interface {v2}, Lcom/yandex/alice/w2;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/alice/x2;

    invoke-static {v4}, Lcom/yandex/alice/io/b;->a(Lcom/yandex/alice/x2;)Lk00/e0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lcom/yandex/alice/io/voice/c;->c(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/yandex/alice/io/k;->b:Lcom/yandex/io/all/f;

    new-instance v2, Lcom/yandex/alice/io/IoKitLauncher$init$1$2;

    invoke-direct {v2, p0}, Lcom/yandex/alice/io/IoKitLauncher$init$1$2;-><init>(Lcom/yandex/alice/io/k;)V

    invoke-virtual {v1, v2}, Lcom/yandex/io/all/f;->j(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
