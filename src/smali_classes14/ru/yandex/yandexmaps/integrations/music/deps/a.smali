.class public final Lru/yandex/yandexmaps/integrations/music/deps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/integrations/music/deps/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/integrations/music/deps/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/deps/a;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/music/deps/a;->c:Lru/yandex/yandexmaps/integrations/music/deps/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lru/yandex/yandexmaps/integrations/music/deps/MusicAuthServiceImpl$musicUserInfoFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/deps/MusicAuthServiceImpl$musicUserInfoFlow$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/integrations/music/deps/MusicAuthServiceImpl$musicUserInfoFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/integrations/music/deps/MusicAuthServiceImpl$musicUserInfoFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/integrations/music/deps/MusicAuthServiceImpl$musicUserInfoFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/integrations/music/deps/MusicAuthServiceImpl$musicUserInfoFlow$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/integrations/music/deps/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/integrations/music/deps/MusicAuthServiceImpl$musicUserInfoFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/integrations/music/deps/MusicAuthServiceImpl$musicUserInfoFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v6, v0, Lru/yandex/yandexmaps/integrations/music/deps/MusicAuthServiceImpl$musicUserInfoFlow$$inlined$map$1$2$1;->J$0:J

    iget-object p1, v0, Lru/yandex/yandexmaps/integrations/music/deps/MusicAuthServiceImpl$musicUserInfoFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/music/deps/MusicAuthServiceImpl$musicUserInfoFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/music/deps/a;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lch1/y;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lch1/y;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lch1/y;->b()J

    move-result-wide v6

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/music/deps/a;->c:Lru/yandex/yandexmaps/integrations/music/deps/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/music/deps/c;->a(Lru/yandex/yandexmaps/integrations/music/deps/c;)Lru/yandex/yandexmaps/auth/service/api/d;

    move-result-object p1

    iput-object v2, v0, Lru/yandex/yandexmaps/integrations/music/deps/MusicAuthServiceImpl$musicUserInfoFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/integrations/music/deps/MusicAuthServiceImpl$musicUserInfoFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-wide v6, v0, Lru/yandex/yandexmaps/integrations/music/deps/MusicAuthServiceImpl$musicUserInfoFlow$$inlined$map$1$2$1;->J$0:J

    iput v4, v0, Lru/yandex/yandexmaps/integrations/music/deps/MusicAuthServiceImpl$musicUserInfoFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/auth/service/api/d;->v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    check-cast p2, Lcom/yandex/passport/api/n;

    if-eqz p2, :cond_5

    check-cast p2, Lcom/yandex/passport/internal/account/m;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/account/m;->m()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    const-string p2, ""

    :cond_6
    new-instance v4, Lus2/e;

    invoke-direct {v4, v6, v7, p1, p2}, Lus2/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v4, v5

    :goto_2
    iput-object v5, v0, Lru/yandex/yandexmaps/integrations/music/deps/MusicAuthServiceImpl$musicUserInfoFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/integrations/music/deps/MusicAuthServiceImpl$musicUserInfoFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/integrations/music/deps/MusicAuthServiceImpl$musicUserInfoFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
