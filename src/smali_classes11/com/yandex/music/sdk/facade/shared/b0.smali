.class public final Lcom/yandex/music/sdk/facade/shared/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/facade/shared/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/shared/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/b0;->b:Lcom/yandex/music/sdk/facade/shared/i0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lec0/f;

    invoke-virtual {p1}, Lec0/f;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/music/sdk/facade/shared/b0;->b:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {p2}, Lcom/yandex/music/sdk/facade/shared/i0;->d(Lcom/yandex/music/sdk/facade/shared/i0;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p1}, Lec0/f;->b()Lfc0/f;

    move-result-object p1

    invoke-interface {p1}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method
