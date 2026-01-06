.class final Lcom/yandex/mobile/ads/impl/q80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/q80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/p80;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p80;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q80$a;->a:Lcom/yandex/mobile/ads/impl/p80;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q80$a;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/mobile/ads/impl/v90;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v90;->c()Lcom/yandex/mobile/ads/impl/o90;

    move-result-object p2

    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/o90$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v90;->c()Lcom/yandex/mobile/ads/impl/o90;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/o90$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/o90$a;->a()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q80$a;->a:Lcom/yandex/mobile/ads/impl/p80;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v90;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d2;->submitList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q80$a;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r3;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/o90$c;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q80$a;->a:Lcom/yandex/mobile/ads/impl/p80;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v90;->b()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/r90;->a:Lcom/yandex/mobile/ads/impl/r90;

    invoke-static {p1, v0}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/d2;->submitList(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/o90$b;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q80$a;->a:Lcom/yandex/mobile/ads/impl/p80;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v90;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/d2;->submitList(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of p2, p2, Lcom/yandex/mobile/ads/impl/o90$d;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v90;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q80$a;->a:Lcom/yandex/mobile/ads/impl/p80;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v90;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/d2;->submitList(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q80$a;->a:Lcom/yandex/mobile/ads/impl/p80;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v90;->b()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/r90;->a:Lcom/yandex/mobile/ads/impl/r90;

    invoke-static {p1, v0}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/d2;->submitList(Ljava/util/List;)V

    :cond_4
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
