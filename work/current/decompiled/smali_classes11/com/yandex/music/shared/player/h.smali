.class public final Lcom/yandex/music/shared/player/h;
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

    iput-object p1, p0, Lcom/yandex/music/shared/player/h;->b:Lcom/yandex/music/shared/player/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lcom/yandex/music/shared/player/h;->b:Lcom/yandex/music/shared/player/m;

    invoke-static {p2}, Lcom/yandex/music/shared/player/m;->m(Lcom/yandex/music/shared/player/m;)Lcom/yandex/music/shared/player/effects/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yandex/music/shared/player/effects/a;->e(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
