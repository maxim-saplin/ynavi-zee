.class public final Lcom/yandex/music/shared/player/integration/api/trackrestarter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/g;->b:Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/music/shared/player/api/Quality;

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/g;->b:Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;->b(Lcom/yandex/music/shared/player/integration/api/trackrestarter/h;)Lgc0/q;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/shared/player/integration/api/trackrestarter/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/b;-><init>(Z)V

    sget-object v0, Lfc0/o1;->a:Lfc0/o1;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
