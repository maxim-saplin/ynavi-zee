.class public final Lcom/yandex/music/shared/player/player/g;
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

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/g;->b:Lcom/yandex/music/shared/player/player/k;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lcom/yandex/music/shared/player/player/g;->b:Lcom/yandex/music/shared/player/player/k;

    invoke-static {p2}, Lcom/yandex/music/shared/player/player/k;->k0(Lcom/yandex/music/shared/player/player/k;)Lcom/yandex/music/shared/player/player/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/player/n;->a()Lcom/yandex/music/shared/player/player/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/player/player/m;->l(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/player/player/g;->b:Lcom/yandex/music/shared/player/player/k;

    invoke-static {p1}, Lcom/yandex/music/shared/player/player/k;->i0(Lcom/yandex/music/shared/player/player/k;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/player/player/g;->b:Lcom/yandex/music/shared/player/player/k;

    invoke-static {p1}, Lcom/yandex/music/shared/player/player/k;->s0(Lcom/yandex/music/shared/player/player/k;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
