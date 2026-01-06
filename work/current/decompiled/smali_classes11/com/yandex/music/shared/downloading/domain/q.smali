.class public final Lcom/yandex/music/shared/downloading/domain/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/downloading/domain/t;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/downloading/domain/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/domain/q;->b:Lcom/yandex/music/shared/downloading/domain/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/sdk/network/b;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/network/b;->a()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/music/shared/downloading/domain/q;->b:Lcom/yandex/music/shared/downloading/domain/t;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/network/b;->b()Lcom/yandex/music/shared/utils/network/connectivity/NetworkMode;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/music/shared/downloading/domain/t;->a(Lcom/yandex/music/shared/downloading/domain/t;Lcom/yandex/music/shared/utils/network/connectivity/NetworkMode;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
