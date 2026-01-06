.class public final Landroidx/datastore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly31/d;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroidx/datastore/core/okio/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/c;"
        }
    .end annotation
.end field

.field private final d:Ld2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/a;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Ljava/lang/Object;

.field private volatile h:Landroidx/datastore/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/c;Ld2/a;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "user_info"

    iput-object v0, p0, Landroidx/datastore/b;->b:Ljava/lang/String;

    iput-object p1, p0, Landroidx/datastore/b;->c:Landroidx/datastore/core/okio/c;

    iput-object p2, p0, Landroidx/datastore/b;->d:Ld2/a;

    iput-object p3, p0, Landroidx/datastore/b;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/datastore/b;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/datastore/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Landroidx/datastore/b;->h:Landroidx/datastore/core/i;

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/datastore/b;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/b;->h:Landroidx/datastore/core/i;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/datastore/core/j;->a:Landroidx/datastore/core/j;

    new-instance v1, Landroidx/datastore/core/okio/e;

    sget-object v2, Lokio/s;->b:Lokio/s;

    iget-object v3, p0, Landroidx/datastore/b;->c:Landroidx/datastore/core/okio/c;

    new-instance v4, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;

    invoke-direct {v4, p1, p0}, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/b;)V

    invoke-direct {v1, v2, v3, v4}, Landroidx/datastore/core/okio/e;-><init>(Lokio/s;Landroidx/datastore/core/okio/c;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Landroidx/datastore/b;->d:Ld2/a;

    iget-object v3, p0, Landroidx/datastore/b;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Landroidx/datastore/b;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1, v3}, Landroidx/datastore/core/j;->b(Landroidx/datastore/core/p0;Ld2/a;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Landroidx/datastore/core/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/b;->h:Landroidx/datastore/core/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/datastore/b;->h:Landroidx/datastore/core/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p1

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_1
    :goto_2
    return-object p2
.end method
