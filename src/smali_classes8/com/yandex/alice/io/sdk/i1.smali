.class public final Lcom/yandex/alice/io/sdk/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/io/sdk/u;


# instance fields
.field private final a:Lk00/g0;


# direct methods
.method public constructor <init>(Lk00/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/i1;->a:Lk00/g0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/alice/io/sdk/h1;

    iget-object p2, p0, Lcom/yandex/alice/io/sdk/i1;->a:Lk00/g0;

    instance-of v0, p1, Lcom/yandex/alice/io/sdk/f1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/alice/io/sdk/f1;

    invoke-virtual {p1}, Lcom/yandex/alice/io/sdk/f1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/alice/io/sdk/f1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lk00/g0;->provideUserAccountInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/alice/io/sdk/g1;->d:Lcom/yandex/alice/io/sdk/g1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lk00/g0;->revokeUserAccountInfo()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
