.class final Lcom/yandex/messaging/ui/statuses/EditStatusBrick$showRemoveDialog$1$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $status:Lcom/yandex/messaging/ui/statuses/e1;

.field final synthetic this$0:Lcom/yandex/messaging/ui/statuses/r;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/statuses/r;Lcom/yandex/messaging/ui/statuses/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/EditStatusBrick$showRemoveDialog$1$2;->this$0:Lcom/yandex/messaging/ui/statuses/r;

    iput-object p2, p0, Lcom/yandex/messaging/ui/statuses/EditStatusBrick$showRemoveDialog$1$2;->$status:Lcom/yandex/messaging/ui/statuses/e1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/EditStatusBrick$showRemoveDialog$1$2;->this$0:Lcom/yandex/messaging/ui/statuses/r;

    invoke-static {v0}, Lcom/yandex/messaging/ui/statuses/r;->w0(Lcom/yandex/messaging/ui/statuses/r;)Lcom/yandex/messaging/internal/actions/q1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/domain/statuses/b;

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/EditStatusBrick$showRemoveDialog$1$2;->$status:Lcom/yandex/messaging/ui/statuses/e1;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/statuses/e1;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/ui/statuses/EditStatusBrick$showRemoveDialog$1$2;->$status:Lcom/yandex/messaging/ui/statuses/e1;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/statuses/e1;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/domain/statuses/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/actions/q1;->b0(Lcom/yandex/messaging/domain/statuses/b;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/EditStatusBrick$showRemoveDialog$1$2;->this$0:Lcom/yandex/messaging/ui/statuses/r;

    invoke-static {v0}, Lcom/yandex/messaging/ui/statuses/r;->x0(Lcom/yandex/messaging/ui/statuses/r;)Lcom/yandex/messaging/navigation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/navigation/a;->c()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
