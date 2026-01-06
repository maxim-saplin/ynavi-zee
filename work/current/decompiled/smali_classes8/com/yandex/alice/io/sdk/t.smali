.class public final Lcom/yandex/alice/io/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/io/sdk/u;


# instance fields
.field private final a:Lcom/yandex/io/shared/b;


# direct methods
.method public constructor <init>(Lcom/yandex/io/shared/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/t;->a:Lcom/yandex/io/shared/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/alice/io/sdk/s;

    iget-object p2, p0, Lcom/yandex/alice/io/sdk/t;->a:Lcom/yandex/io/shared/b;

    sget-object v0, Lcom/yandex/alice/io/sdk/q;->d:Lcom/yandex/alice/io/sdk/q;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/yandex/io/shared/b;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/alice/io/sdk/r;->d:Lcom/yandex/alice/io/sdk/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/yandex/io/shared/b;->d()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
