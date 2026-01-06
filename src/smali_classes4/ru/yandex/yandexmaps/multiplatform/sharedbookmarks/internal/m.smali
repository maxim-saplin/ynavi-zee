.class public final Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/f;

.field public static final e:Ljava/lang/String; = "shared_bookmarks.db"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/c;

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->Companion:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/f;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/database/driver/b;Lkotlinx/coroutines/scheduling/e;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->Companion:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/c;->Companion:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/h;->a:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/h;

    const-string v2, "shared_bookmarks.db"

    invoke-virtual {p1, v1, v2}, Lru/yandex/yandexmaps/multiplatform/database/driver/b;->b(Lpf/b;Ljava/lang/String;)Lcom/squareup/sqldelight/android/g;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v1, 0x0

    const-string v2, "PRAGMA foreign_keys=ON"

    invoke-virtual {p1, v1, v2, v1}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;-><init>(Lcom/squareup/sqldelight/android/g;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->c:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->h()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->k(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/c;)Lof/b;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/sqldelight/runtime/coroutines/f;->a(Lof/a;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lcom/squareup/sqldelight/runtime/coroutines/c;

    invoke-direct {p2, p3, p1}, Lcom/squareup/sqldelight/runtime/coroutines/c;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->d:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;ZLru/yandex/yandexmaps/multiplatform/bookmarks/common/x;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->c:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/c;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->h()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;

    move-result-object p0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->q(Ljava/lang/String;Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->c:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->d()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/d;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/c;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    invoke-direct {v1, v0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/c;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/d;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;)V

    invoke-static {v1}, Lcom/squareup/sqldelight/runtime/coroutines/f;->a(Lof/a;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/squareup/sqldelight/runtime/coroutines/e;

    invoke-direct {v1, v0, p1}, Lcom/squareup/sqldelight/runtime/coroutines/e;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/h;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->d:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->c:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/database/ext/a;->a(Lof/d;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/l;
    .locals 8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->c:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/c;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->h()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/n;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v2, v3, v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/n;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;)V

    invoke-static {v5}, Lcom/squareup/sqldelight/runtime/coroutines/f;->a(Lof/a;)Lkotlinx/coroutines/flow/p1;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/squareup/sqldelight/runtime/coroutines/e;

    invoke-direct {v4, v3, v2}, Lcom/squareup/sqldelight/runtime/coroutines/e;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->c:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/c;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->f()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/f;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v2, v1, v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/f;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;)V

    invoke-static {v5}, Lcom/squareup/sqldelight/runtime/coroutines/f;->a(Lof/a;)Lkotlinx/coroutines/flow/p1;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/squareup/sqldelight/runtime/coroutines/c;

    invoke-direct {v3, v2, v1}, Lcom/squareup/sqldelight/runtime/coroutines/c;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/DatabaseCache$resolvedBookmarksList$2;

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v2, v4, v3, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    const/4 v1, 0x2

    const/4 v3, -0x1

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/h;II)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/j;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/flow/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/l;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/l;-><init>([Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
