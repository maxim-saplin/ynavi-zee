.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/b;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/FriendCardViewStateMapper$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/FriendCardViewStateMapper$special$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/FriendCardViewStateMapper$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/FriendCardViewStateMapper$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/FriendCardViewStateMapper$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/FriendCardViewStateMapper$special$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/FriendCardViewStateMapper$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/FriendCardViewStateMapper$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/b;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ll82/m;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    instance-of v5, p1, Ll82/l;

    if-eqz v5, :cond_3

    new-instance v5, Ld82/o;

    invoke-virtual {p1}, Ll82/m;->a()Lj82/a;

    move-result-object v6

    check-cast p1, Ll82/l;

    invoke-virtual {p1}, Ll82/l;->b()Lj82/a;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Ld82/o;-><init>(Lj82/a;Lj82/a;)V

    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object p1, Ld82/m;->b:Ld82/m;

    invoke-virtual {v4, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v5, p1, Ll82/i;

    if-eqz v5, :cond_5

    new-instance v5, Ld82/k;

    move-object v6, p1

    check-cast v6, Ll82/i;

    invoke-virtual {v6}, Ll82/i;->e()Ll82/g;

    move-result-object v7

    invoke-virtual {p1}, Ll82/m;->a()Lj82/a;

    move-result-object p1

    invoke-virtual {v6}, Ll82/i;->c()Lj82/a;

    move-result-object v8

    invoke-direct {v5, v7, p1, v8}, Ld82/k;-><init>(Ll82/g;Lj82/a;Lj82/a;)V

    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld82/q;

    invoke-virtual {v6}, Ll82/i;->f()Ll82/h;

    move-result-object v5

    invoke-direct {p1, v5}, Ld82/q;-><init>(Ll82/h;)V

    invoke-virtual {v4, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ll82/i;->b()Ll82/d;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v5, Ld82/d;

    invoke-direct {v5, p1}, Ld82/d;-><init>(Ll82/d;)V

    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p1, Ld82/a;

    invoke-virtual {v6}, Ll82/i;->d()Ll82/f;

    move-result-object v5

    invoke-direct {p1, v5}, Ld82/a;-><init>(Ll82/f;)V

    invoke-virtual {v4, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/d;->a()Ls91/b;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v5, p1, Ll82/k;

    if-eqz v5, :cond_7

    new-instance v5, Ld82/i;

    move-object v6, p1

    check-cast v6, Ll82/k;

    invoke-virtual {p1}, Ll82/m;->a()Lj82/a;

    move-result-object p1

    invoke-virtual {v6}, Ll82/k;->b()Lj82/a;

    move-result-object v7

    invoke-direct {v5, v6, p1, v7}, Ld82/i;-><init>(Ll82/k;Lj82/a;Lj82/a;)V

    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld82/f;

    invoke-direct {p1, v6}, Ld82/f;-><init>(Ll82/k;)V

    invoke-virtual {v4, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v4, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/shutter/mappers/FriendCardViewStateMapper$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
