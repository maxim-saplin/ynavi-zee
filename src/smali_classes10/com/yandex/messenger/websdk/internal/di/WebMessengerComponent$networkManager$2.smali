.class final Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$networkManager$2;
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
        "Lcom/yandex/messenger/websdk/internal/v;",
        "invoke",
        "()Lcom/yandex/messenger/websdk/internal/v;",
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
.field final synthetic this$0:Lcom/yandex/messenger/websdk/internal/di/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/di/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$networkManager$2;->this$0:Lcom/yandex/messenger/websdk/internal/di/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/yandex/messenger/websdk/internal/s;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$networkManager$2;->this$0:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/di/a;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$networkManager$2;->this$0:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v2}, Lcom/yandex/messenger/websdk/internal/di/a;->a()Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messenger/websdk/internal/s;-><init>(Landroid/content/Context;Lcom/yandex/messenger/websdk/internal/i;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messenger/websdk/internal/u;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$networkManager$2;->this$0:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/di/a;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$networkManager$2;->this$0:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v2}, Lcom/yandex/messenger/websdk/internal/di/a;->a()Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messenger/websdk/internal/u;-><init>(Landroid/content/Context;Lcom/yandex/messenger/websdk/internal/i;)V

    :goto_0
    return-object v0
.end method
