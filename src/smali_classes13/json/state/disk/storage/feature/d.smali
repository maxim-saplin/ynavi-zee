.class public final Ljson/state/disk/storage/feature/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljson/state/disk/storage/feature/b;

.field public static final h:Ljava/lang/String; = "error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "save-on-disk"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lbv0/b;

.field private final b:Ljson/state/disk/storage/feature/a;

.field private final c:Lwy0/i;

.field private final d:Lkotlinx/coroutines/d0;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private f:Lbv0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljson/state/disk/storage/feature/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljson/state/disk/storage/feature/d;->g:Ljson/state/disk/storage/feature/b;

    return-void
.end method

.method public constructor <init>(Lbv0/b;Ljson/state/disk/storage/feature/a;)V
    .locals 1

    sget-object v0, Lflex/logger/handler/a;->b:Lflex/logger/handler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljson/state/disk/storage/feature/d;->a:Lbv0/b;

    iput-object p2, p0, Ljson/state/disk/storage/feature/d;->b:Ljson/state/disk/storage/feature/a;

    new-instance p1, Lwy0/i;

    const-class p2, Ljson/state/disk/storage/feature/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Ljson/state/disk/storage/feature/d;->c:Lwy0/i;

    sget-object p1, Lkotlinx/coroutines/d0;->d8:Lkotlinx/coroutines/c0;

    new-instance p2, Ljson/state/disk/storage/feature/c;

    invoke-direct {p2, p1, p0}, Ljson/state/disk/storage/feature/c;-><init>(Lkotlinx/coroutines/c0;Ljson/state/disk/storage/feature/d;)V

    iput-object p2, p0, Ljson/state/disk/storage/feature/d;->d:Lkotlinx/coroutines/d0;

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    invoke-static {}, Lflex/utils/kotlin/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Ljson/state/disk/storage/feature/d;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Ljson/state/disk/storage/feature/d;)Ljson/state/disk/storage/feature/a;
    .locals 0

    iget-object p0, p0, Ljson/state/disk/storage/feature/d;->b:Ljson/state/disk/storage/feature/a;

    return-object p0
.end method

.method public static final synthetic b(Ljson/state/disk/storage/feature/d;)Lbv0/b;
    .locals 0

    iget-object p0, p0, Ljson/state/disk/storage/feature/d;->a:Lbv0/b;

    return-object p0
.end method

.method public static final synthetic c(Ljson/state/disk/storage/feature/d;)Lwy0/i;
    .locals 0

    iget-object p0, p0, Ljson/state/disk/storage/feature/d;->c:Lwy0/i;

    return-object p0
.end method

.method public static final synthetic d(Ljson/state/disk/storage/feature/d;)Lbv0/a;
    .locals 0

    iget-object p0, p0, Ljson/state/disk/storage/feature/d;->f:Lbv0/a;

    return-object p0
.end method

.method public static final e(Ljson/state/disk/storage/feature/d;Ljason/statham/model/t;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "save-on-disk"

    invoke-static {p1, v0}, Ljason/statham/tools/a;->l(Ljason/statham/model/t;Ljava/lang/String;)Ljason/statham/model/d0;

    move-result-object v1

    sget v2, Ljason/statham/model/e0;->b:I

    invoke-virtual {v1}, Ljason/statham/model/d0;->a()Ljason/statham/model/m;

    move-result-object v2

    sget v3, Ljason/statham/model/k;->b:I

    invoke-virtual {v2}, Ljason/statham/model/m;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance p1, Ljason/statham/model/t;

    invoke-static {}, Ljason/statham/model/e0;->a()Ljason/statham/model/d0;

    move-result-object v0

    invoke-static {}, Ljason/statham/model/b0;->a()Ljason/statham/model/a0;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljason/statham/model/t;-><init>(Ljason/statham/model/d0;Ljason/statham/model/a0;)V

    goto/16 :goto_4

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljason/statham/model/t;->a()Ljason/statham/model/a0;

    move-result-object v4

    invoke-virtual {v4}, Ljason/statham/model/a0;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljason/statham/model/y;

    if-eqz v4, :cond_1

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Ljason/statham/model/t;->a()Ljason/statham/model/a0;

    move-result-object v4

    invoke-virtual {v4}, Ljason/statham/model/a0;->a()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljason/statham/model/y;

    invoke-virtual {p1}, Ljason/statham/model/t;->a()Ljason/statham/model/a0;

    move-result-object v8

    invoke-virtual {v8}, Ljason/statham/model/a0;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljason/statham/model/y;

    invoke-static {v7, v8}, Ljason/statham/tools/a;->q(Ljason/statham/model/y;Ljason/statham/model/y;)Ljason/statham/model/y;

    move-result-object v7

    if-eqz v7, :cond_5

    instance-of v8, v7, Ljason/statham/model/z;

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Ljason/statham/model/z;

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljason/statham/model/z;->a()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    instance-of v8, v7, Ljason/statham/model/x;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Ljason/statham/model/x;

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljason/statham/model/x;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    :goto_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v6, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p1, Ljason/statham/model/t;

    new-instance v0, Ljason/statham/model/a0;

    invoke-direct {v0, v2}, Ljason/statham/model/a0;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, v1, v0}, Ljason/statham/model/t;-><init>(Ljason/statham/model/d0;Ljason/statham/model/a0;)V

    :goto_4
    invoke-virtual {p1}, Ljason/statham/model/t;->b()Ljason/statham/model/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljason/statham/model/d0;->a()Ljason/statham/model/m;

    move-result-object v0

    invoke-virtual {v0}, Ljason/statham/model/m;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Ljson/state/disk/storage/feature/d;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$saveOnDiskState$1;

    invoke-direct {v1, p0, p1, v3}, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$saveOnDiskState$1;-><init>(Ljson/state/disk/storage/feature/d;Ljason/statham/model/t;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_5
    return-void
.end method

.method public static final synthetic f(Ljson/state/disk/storage/feature/d;Laa/a;)V
    .locals 0

    iput-object p1, p0, Ljson/state/disk/storage/feature/d;->f:Lbv0/a;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Ljson/state/disk/storage/feature/d;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    invoke-static {}, Lflex/utils/kotlin/b;->c()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    new-instance v2, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$start$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljson/state/disk/storage/feature/JasonStateDiskStorageDaemon$start$1;-><init>(Ljson/state/disk/storage/feature/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
