.class final Lcom/yandex/messaging/domain/statuses/CustomStatusesController$editPreset$removed$1;
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
.field final synthetic $newPreset:Lcom/yandex/messaging/domain/statuses/f;

.field final synthetic $presetForEdit:Lcom/yandex/messaging/domain/statuses/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/f;Lcom/yandex/messaging/domain/statuses/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesController$editPreset$removed$1;->$presetForEdit:Lcom/yandex/messaging/domain/statuses/f;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesController$editPreset$removed$1;->$newPreset:Lcom/yandex/messaging/domain/statuses/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/domain/statuses/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/f;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesController$editPreset$removed$1;->$presetForEdit:Lcom/yandex/messaging/domain/statuses/f;

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/statuses/f;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/f;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/CustomStatusesController$editPreset$removed$1;->$newPreset:Lcom/yandex/messaging/domain/statuses/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/f;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
