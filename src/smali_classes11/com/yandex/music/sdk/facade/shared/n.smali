.class public final Lcom/yandex/music/sdk/facade/shared/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/facade/shared/x;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/shared/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/n;->b:Lcom/yandex/music/sdk/facade/shared/x;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/music/sdk/engine/backend/playercontrol/x;

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/n;->b:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-static {p1}, Lcom/yandex/music/sdk/facade/shared/x;->g(Lcom/yandex/music/sdk/facade/shared/x;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/sdk/authorizer/z;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
