.class public final Lcom/yandex/music/shared/player/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/player/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/j;->b:Lcom/yandex/music/shared/player/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;

    iget-object p2, p0, Lcom/yandex/music/shared/player/j;->b:Lcom/yandex/music/shared/player/m;

    invoke-static {p2}, Lcom/yandex/music/shared/player/m;->l(Lcom/yandex/music/shared/player/m;)Lcom/yandex/music/shared/player/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/player/c;->g(Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
