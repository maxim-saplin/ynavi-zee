.class final Lcom/yandex/alice/alicepro/AliceProSubscriptionRequestExecutor$execute$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lokhttp3/x1;",
        "Lcom/yandex/alice/alicepro/api/AliceProSubscriptionResponse;",
        "invoke",
        "(Lokhttp3/x1;)Lcom/yandex/alice/alicepro/api/AliceProSubscriptionResponse;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/alice/alicepro/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/alicepro/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionRequestExecutor$execute$2;->this$0:Lcom/yandex/alice/alicepro/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/x1;

    iget-object v0, p0, Lcom/yandex/alice/alicepro/AliceProSubscriptionRequestExecutor$execute$2;->this$0:Lcom/yandex/alice/alicepro/g;

    invoke-static {v0}, Lcom/yandex/alice/alicepro/g;->b(Lcom/yandex/alice/alicepro/g;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/alicepro/api/AliceProSubscriptionResponse;

    return-object p1
.end method
