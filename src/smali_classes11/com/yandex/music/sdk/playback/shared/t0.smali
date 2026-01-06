.class public final Lcom/yandex/music/sdk/playback/shared/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/playback/shared/u0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playback/shared/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/t0;->b:Lcom/yandex/music/sdk/playback/shared/u0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfc0/q1;

    instance-of p2, p1, Lfc0/p1;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/music/sdk/playback/shared/t0;->b:Lcom/yandex/music/sdk/playback/shared/u0;

    invoke-static {p2}, Lcom/yandex/music/sdk/playback/shared/u0;->a(Lcom/yandex/music/sdk/playback/shared/u0;)Lcom/yandex/music/sdk/facade/g;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/facade/g;->d(Lcom/yandex/music/sdk/helper/ui/searchapp/c;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lfc0/o1;->a:Lfc0/o1;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
