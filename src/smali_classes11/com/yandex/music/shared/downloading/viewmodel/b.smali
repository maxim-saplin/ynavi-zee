.class public final Lcom/yandex/music/shared/downloading/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/downloading/viewmodel/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/downloading/viewmodel/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/viewmodel/b;->b:Lcom/yandex/music/shared/downloading/viewmodel/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx90/h;

    invoke-virtual {p1}, Lx90/h;->a()Lcom/yandex/music/shared/downloading/api/domain/DownloadQueue$ChangeEvent$Action;

    move-result-object p2

    sget-object v0, Lcom/yandex/music/shared/downloading/viewmodel/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/music/shared/downloading/viewmodel/b;->b:Lcom/yandex/music/shared/downloading/viewmodel/e;

    invoke-virtual {p1}, Lx90/h;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/music/shared/downloading/viewmodel/e;->e(Lcom/yandex/music/shared/downloading/viewmodel/e;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lcom/yandex/music/shared/downloading/viewmodel/b;->b:Lcom/yandex/music/shared/downloading/viewmodel/e;

    invoke-virtual {p1}, Lx90/h;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/music/shared/downloading/viewmodel/e;->d(Lcom/yandex/music/shared/downloading/viewmodel/e;Ljava/util/Collection;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
