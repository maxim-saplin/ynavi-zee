.class public final Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc2/a;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/b;

.field public static final h:I = 0x5

.field private static final i:J

.field public static final j:I = 0x1e

.field private static final k:J

.field private static final l:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;

.field private final b:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;

.field private final c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/n;

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->Companion:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/b;

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->i:J

    const/16 v1, 0x1e

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->k:J

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v8, Lokio/ByteString;->e:Lokio/ByteString;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, v7

    move-object v6, v7

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/geometry/BoundingBox;Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuItem;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->l:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->a:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->b:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/n;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, p1, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->d:Lkotlinx/coroutines/flow/l1;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->l:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->e:Lkotlinx/coroutines/flow/m1;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/CommonMenuManager$LoadingState;->Loading:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/CommonMenuManager$LoadingState;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->f:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->g:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->e:Lkotlinx/coroutines/flow/m1;

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->f:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->k:J

    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->i:J

    return-wide v0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerImpl$performRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerImpl$performRequest$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerImpl$performRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerImpl$performRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerImpl$performRequest$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerImpl$performRequest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerImpl$performRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerImpl$performRequest$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerImpl$performRequest$1;->label:I

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->d:Lkotlinx/coroutines/flow/l1;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->b:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerImpl$performRequest$1;->label:I

    invoke-virtual {v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->a:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;

    const/4 v2, 0x0

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerImpl$performRequest$1;->label:I

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;->c(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v1, p1

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final f()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/CommonMenuManager$LoadingState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->f:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/CommonMenuManager$LoadingState;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->g:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/n;->a(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;)Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->g:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final i(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->d:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lkotlinx/coroutines/internal/c;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/n;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerImpl$startMenuPolling$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerImpl$startMenuPolling$1;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/n;->b(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerImpl$startMenuPolling$3;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerImpl$startMenuPolling$3;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
