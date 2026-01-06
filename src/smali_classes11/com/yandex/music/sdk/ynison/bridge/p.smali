.class public final Lcom/yandex/music/sdk/ynison/bridge/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/deps/bridge/m;


# instance fields
.field private final a:Lcom/yandex/music/sdk/likecontrol/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/likecontrol/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/p;->a:Lcom/yandex/music/sdk/likecontrol/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/ynison/api/d;)Lkotlinx/coroutines/flow/h;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/d;->c()Ldg0/d;

    move-result-object p1

    instance-of v0, p1, Ldg0/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/p;->a:Lcom/yandex/music/sdk/likecontrol/b;

    check-cast p1, Ldg0/b;

    new-instance v1, Lk70/d;

    invoke-virtual {p1}, Ldg0/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldg0/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lk70/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/likecontrol/f;->a(Lcom/yandex/music/sdk/likecontrol/b;Lk70/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/o;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/ynison/bridge/o;-><init>(Lkotlinx/coroutines/flow/b;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldg0/e;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ldg0/h;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ldg0/c;

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    goto :goto_0

    :cond_3
    sget-object v0, Ldg0/f;->a:Ldg0/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    :goto_0
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
