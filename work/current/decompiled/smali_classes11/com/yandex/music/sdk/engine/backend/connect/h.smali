.class public final Lcom/yandex/music/sdk/engine/backend/connect/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/engine/backend/connect/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/connect/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/connect/h;->b:Lcom/yandex/music/sdk/engine/backend/connect/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/music/sdk/connect/aidl/ConnectControlErrorType;

    iget-object p2, p0, Lcom/yandex/music/sdk/engine/backend/connect/h;->b:Lcom/yandex/music/sdk/engine/backend/connect/i;

    invoke-static {p2}, Lcom/yandex/music/sdk/engine/backend/connect/i;->l(Lcom/yandex/music/sdk/engine/backend/connect/i;)Lcom/yandex/music/shared/utils/e;

    move-result-object p2

    new-instance v0, Lch3/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lch3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
