.class public final Lcom/yandex/music/shared/ynison/domain/controller/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/ynison/domain/controller/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/domain/controller/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/y;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonRemoteSourcesBridge$Source;

    sget-object p2, Lcom/yandex/music/shared/ynison/domain/controller/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/y;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->c(Lcom/yandex/music/shared/ynison/domain/controller/c0;)Lcom/yandex/music/shared/ynison/api/x;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/domain/controller/y;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-static {p2}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->c(Lcom/yandex/music/shared/ynison/domain/controller/c0;)Lcom/yandex/music/shared/ynison/api/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/api/x;->l()Leg0/c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Leg0/c;->b()Leg0/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Leg0/b;->g()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, Lcom/yandex/music/shared/ynison/api/x;->G(Lcom/yandex/music/shared/ynison/api/x;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/y;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->c(Lcom/yandex/music/shared/ynison/domain/controller/c0;)Lcom/yandex/music/shared/ynison/api/x;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/yandex/music/shared/ynison/api/x;->G(Lcom/yandex/music/shared/ynison/api/x;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
