.class final Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$_presetsFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/m1;",
        "",
        "Lcom/yandex/messaging/domain/statuses/f;",
        "invoke",
        "()Lkotlinx/coroutines/flow/m1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/domain/statuses/l;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$_presetsFlow$2;->this$0:Lcom/yandex/messaging/domain/statuses/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$_presetsFlow$2;->this$0:Lcom/yandex/messaging/domain/statuses/l;

    invoke-static {v0}, Lcom/yandex/messaging/domain/statuses/l;->d(Lcom/yandex/messaging/domain/statuses/l;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->X()[Lcom/yandex/messaging/domain/statuses/f;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    return-object v0
.end method
