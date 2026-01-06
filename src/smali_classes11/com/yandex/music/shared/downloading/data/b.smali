.class public final Lcom/yandex/music/shared/downloading/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw90/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/download/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/data/b;->a:Lw90/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/data/b;->a:Lw90/c;

    check-cast v0, Lcom/yandex/music/sdk/download/h;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/download/h;->a()Lcom/yandex/music/shared/phonoteka/storage/api/x;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;->b(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
