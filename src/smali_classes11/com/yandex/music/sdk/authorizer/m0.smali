.class public final Lcom/yandex/music/sdk/authorizer/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/music/sdk/authorizer/j0;

.field private static final c:Lm50/d;


# instance fields
.field private final a:Lcom/yandex/music/shared/network/repositories/api/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/authorizer/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/authorizer/m0;->b:Lcom/yandex/music/sdk/authorizer/j0;

    new-instance v0, Lm50/d;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v1}, Lm50/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/yandex/music/sdk/authorizer/m0;->c:Lm50/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/network/repositories/api/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/m0;->a:Lcom/yandex/music/shared/network/repositories/api/p;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/authorizer/m0;)Lcom/yandex/music/shared/network/repositories/api/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/m0;->a:Lcom/yandex/music/shared/network/repositories/api/p;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/sdk/authorizer/LikesController$getLikes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/authorizer/LikesController$getLikes$1;

    iget v1, v0, Lcom/yandex/music/sdk/authorizer/LikesController$getLikes$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/authorizer/LikesController$getLikes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/authorizer/LikesController$getLikes$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/authorizer/LikesController$getLikes$1;-><init>(Lcom/yandex/music/sdk/authorizer/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/authorizer/LikesController$getLikes$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/authorizer/LikesController$getLikes$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/music/sdk/authorizer/LikesController$getLikes$1;->label:I

    new-instance p2, Lcom/yandex/music/sdk/authorizer/LikesController$loadLikesDislikes$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/yandex/music/sdk/authorizer/LikesController$loadLikesDislikes$2;-><init>(Lcom/yandex/music/sdk/authorizer/m0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lm50/d;

    if-nez p2, :cond_4

    sget-object p2, Lcom/yandex/music/sdk/authorizer/m0;->c:Lm50/d;

    :cond_4
    return-object p2
.end method
