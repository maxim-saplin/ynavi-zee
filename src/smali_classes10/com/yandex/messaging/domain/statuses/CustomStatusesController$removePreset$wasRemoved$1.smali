.class final Lcom/yandex/messaging/domain/statuses/CustomStatusesController$removePreset$wasRemoved$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/domain/statuses/f;",
        "it",
        "",
        "invoke",
        "(Lcom/yandex/messaging/domain/statuses/f;)Ljava/lang/Boolean;",
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
.field final synthetic $customStatus:Lcom/yandex/messaging/domain/statuses/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesController$removePreset$wasRemoved$1;->$customStatus:Lcom/yandex/messaging/domain/statuses/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/messaging/domain/statuses/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/f;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesController$removePreset$wasRemoved$1;->$customStatus:Lcom/yandex/messaging/domain/statuses/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
