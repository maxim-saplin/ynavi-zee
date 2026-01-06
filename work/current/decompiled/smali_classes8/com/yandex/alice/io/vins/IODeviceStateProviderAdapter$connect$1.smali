.class final Lcom/yandex/alice/io/vins/IODeviceStateProviderAdapter$connect$1;
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
        "Lru/yandex/alice/megamind/protos/common/TDeviceState;",
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
.field final synthetic this$0:Lcom/yandex/alice/io/vins/e;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/vins/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/io/vins/IODeviceStateProviderAdapter$connect$1;->this$0:Lcom/yandex/alice/io/vins/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/vins/IODeviceStateProviderAdapter$connect$1;->this$0:Lcom/yandex/alice/io/vins/e;

    invoke-virtual {v0}, Lcom/yandex/alice/io/vins/e;->d()Lru/yandex/alice/megamind/protos/common/TDeviceState;

    move-result-object v0

    return-object v0
.end method
