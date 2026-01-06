.class public final Landroidx/datastore/preferences/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly31/d;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ld2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/a;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Ljava/lang/Object;

.field private volatile g:Landroidx/datastore/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld2/a;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/b;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/datastore/preferences/b;->c:Ld2/a;

    iput-object p3, p0, Landroidx/datastore/preferences/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/datastore/preferences/b;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/datastore/preferences/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Landroidx/datastore/preferences/b;->g:Landroidx/datastore/core/i;

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/datastore/preferences/b;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/b;->g:Landroidx/datastore/core/i;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/datastore/preferences/core/d;->a:Landroidx/datastore/preferences/core/d;

    iget-object v1, p0, Landroidx/datastore/preferences/b;->c:Ld2/a;

    iget-object v2, p0, Landroidx/datastore/preferences/b;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Landroidx/datastore/preferences/b;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;

    invoke-direct {v4, p1, p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Landroidx/datastore/preferences/core/d;->a(Ld2/a;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/b;->g:Landroidx/datastore/core/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/b;->g:Landroidx/datastore/core/i;
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
