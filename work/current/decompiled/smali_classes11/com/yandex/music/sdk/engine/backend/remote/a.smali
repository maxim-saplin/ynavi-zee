.class public final Lcom/yandex/music/sdk/engine/backend/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lh50/b;


# direct methods
.method public constructor <init>(Lh50/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/remote/a;->b:Lh50/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/sdk/api/remote/RemoteSdkStatus;

    iget-object p2, p0, Lcom/yandex/music/sdk/engine/backend/remote/a;->b:Lh50/b;

    check-cast p2, Lcom/yandex/messaging/ui/calls/o0;

    iget-object p2, p2, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/sdk/helper/foreground/core/n;

    invoke-static {p2, p1}, Lcom/yandex/music/sdk/helper/foreground/core/n;->a(Lcom/yandex/music/sdk/helper/foreground/core/n;Lcom/yandex/music/sdk/api/remote/RemoteSdkStatus;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
