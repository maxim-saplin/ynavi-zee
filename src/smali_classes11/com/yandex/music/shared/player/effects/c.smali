.class public final Lcom/yandex/music/shared/player/effects/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/player/effects/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/effects/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/effects/c;->b:Lcom/yandex/music/shared/player/effects/d;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object p1, p0, Lcom/yandex/music/shared/player/effects/c;->b:Lcom/yandex/music/shared/player/effects/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/effects/d;->s()Lqc0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/music/shared/player/v;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/v;->k()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/player/effects/c;->b:Lcom/yandex/music/shared/player/effects/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/effects/d;->i()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
