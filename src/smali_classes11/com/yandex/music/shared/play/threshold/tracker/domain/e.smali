.class public final Lcom/yandex/music/shared/play/threshold/tracker/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/play/threshold/tracker/domain/f;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play/threshold/tracker/domain/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/e;->b:Lcom/yandex/music/shared/play/threshold/tracker/domain/f;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/g0;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc0/z0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/e;->b:Lcom/yandex/music/shared/play/threshold/tracker/domain/f;

    invoke-static {v1, v0}, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;->b(Lcom/yandex/music/shared/play/threshold/tracker/domain/f;Lfc0/g0;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/e;->b:Lcom/yandex/music/shared/play/threshold/tracker/domain/f;

    invoke-static {v0}, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;->a(Lcom/yandex/music/shared/play/threshold/tracker/domain/f;)Lcom/yandex/music/shared/play/threshold/tracker/domain/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/shared/play/threshold/tracker/domain/h;->b(Lfc0/z0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method
