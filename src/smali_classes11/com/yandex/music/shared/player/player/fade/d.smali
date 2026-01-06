.class public final Lcom/yandex/music/shared/player/player/fade/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Lcom/yandex/music/shared/player/player/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/music/shared/player/player/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/fade/d;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/yandex/music/shared/player/player/fade/d;->c:Lcom/yandex/music/shared/player/player/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lcom/yandex/music/shared/player/player/fade/d;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/music/shared/player/player/fade/d;->c:Lcom/yandex/music/shared/player/player/m;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/player/player/m;->l(F)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
