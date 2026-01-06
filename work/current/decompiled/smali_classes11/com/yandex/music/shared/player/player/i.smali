.class public final Lcom/yandex/music/shared/player/player/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/player/player/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/player/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/i;->b:Lcom/yandex/music/shared/player/player/k;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/player/api/i;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/api/i;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/yandex/music/shared/player/player/i;->b:Lcom/yandex/music/shared/player/player/k;

    invoke-static {v1, p2, v0, p1}, Lcom/yandex/music/shared/player/player/k;->p0(Lcom/yandex/music/shared/player/player/k;Lcom/yandex/music/shared/player/api/i;Lcom/yandex/music/shared/player/api/i;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
