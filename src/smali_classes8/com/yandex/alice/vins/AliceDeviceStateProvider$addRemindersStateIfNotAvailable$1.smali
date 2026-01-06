.class final Lcom/yandex/alice/vins/AliceDeviceStateProvider$addRemindersStateIfNotAvailable$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/json/JSONObject;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/alice/vins/a;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/vins/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/vins/AliceDeviceStateProvider$addRemindersStateIfNotAvailable$1;->this$0:Lcom/yandex/alice/vins/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/yandex/alice/vins/state/d;->b:Lcom/yandex/alice/vins/state/a;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iget-object v2, p0, Lcom/yandex/alice/vins/AliceDeviceStateProvider$addRemindersStateIfNotAvailable$1;->this$0:Lcom/yandex/alice/vins/a;

    invoke-static {v2}, Lcom/yandex/alice/vins/a;->a(Lcom/yandex/alice/vins/a;)Lcom/yandex/alice/g0;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/impl/h;

    invoke-virtual {v2}, Lcom/yandex/alice/impl/h;->o()Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/alice/vins/state/a;->a(Ljava/util/List;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
