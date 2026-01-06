.class public final Lcom/yandex/music/shared/disclaimers/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/network/repositories/api/k;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/f;Lcom/yandex/music/shared/network/repositories/api/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/disclaimers/net/b;->a:Lcom/yandex/music/shared/network/repositories/api/k;

    new-instance p2, Lcom/yandex/music/shared/disclaimers/net/a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/yandex/music/shared/disclaimers/net/a;-><init>(Lcom/yandex/music/shared/network/api/f;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/disclaimers/net/b;->b:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/disclaimers/net/b;)Lcom/yandex/music/shared/disclaimers/net/DisclaimerApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/disclaimers/net/b;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/disclaimers/net/DisclaimerApi;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/disclaimers/net/DisclaimerRemoteRepository$disclaimers$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/disclaimers/net/DisclaimerRemoteRepository$disclaimers$2;-><init>(Lcom/yandex/music/shared/disclaimers/net/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
