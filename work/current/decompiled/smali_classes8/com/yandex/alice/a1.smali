.class public final Lcom/yandex/alice/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/alice/b1;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/a1;->b:Lcom/yandex/alice/b1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/alice/a1;->b:Lcom/yandex/alice/b1;

    sget-object v0, Lfh/b;->p:Lfh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfh/a;->b(Lcom/yandex/alice/history/core/storage/entities/DialogEntity;)Lfh/b;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/alice/b1;->f(Lcom/yandex/alice/b1;Lfh/b;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
