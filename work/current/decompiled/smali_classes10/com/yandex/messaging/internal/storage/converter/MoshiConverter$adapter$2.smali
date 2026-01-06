.class final Lcom/yandex/messaging/internal/storage/converter/MoshiConverter$adapter$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/moshi/JsonAdapter;",
        "T",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/messaging/internal/storage/converter/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/storage/converter/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/converter/f;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/converter/MoshiConverter$adapter$2;->this$0:Lcom/yandex/messaging/internal/storage/converter/f;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/converter/MoshiConverter$adapter$2;->$clazz:Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/converter/MoshiConverter$adapter$2;->this$0:Lcom/yandex/messaging/internal/storage/converter/f;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/converter/f;->a(Lcom/yandex/messaging/internal/storage/converter/f;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/converter/MoshiConverter$adapter$2;->$clazz:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0
.end method
