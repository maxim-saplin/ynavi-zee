.class final Lcom/yandex/passport/internal/methods/performer/DeleteSavedPushPayloadPerformer$performMethod$removed$1;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/os/Bundle;",
        "invoke",
        "(Landroid/os/Bundle;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $method:Lcom/yandex/passport/internal/methods/x1;

.field final synthetic this$0:Lcom/yandex/passport/internal/methods/performer/k;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/performer/k;Lcom/yandex/passport/internal/methods/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/DeleteSavedPushPayloadPerformer$performMethod$removed$1;->this$0:Lcom/yandex/passport/internal/methods/performer/k;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/DeleteSavedPushPayloadPerformer$performMethod$removed$1;->$method:Lcom/yandex/passport/internal/methods/x1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/DeleteSavedPushPayloadPerformer$performMethod$removed$1;->this$0:Lcom/yandex/passport/internal/methods/performer/k;

    invoke-static {v0}, Lcom/yandex/passport/internal/methods/performer/k;->b(Lcom/yandex/passport/internal/methods/performer/k;)Lcom/yandex/passport/internal/push/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/push/a0;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/push/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/DeleteSavedPushPayloadPerformer$performMethod$removed$1;->$method:Lcom/yandex/passport/internal/methods/x1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/x1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
