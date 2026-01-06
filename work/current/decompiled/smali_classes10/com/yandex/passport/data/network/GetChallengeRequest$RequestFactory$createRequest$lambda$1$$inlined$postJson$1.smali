.class public final Lcom/yandex/passport/data/network/GetChallengeRequest$RequestFactory$createRequest$lambda$1$$inlined$postJson$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "S",
        "",
        "invoke",
        "()Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_encodeToString:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/passport/common/network/t;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/network/t;Lcom/yandex/passport/data/network/g3;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/data/network/GetChallengeRequest$RequestFactory$createRequest$lambda$1$$inlined$postJson$1;->this$0:Lcom/yandex/passport/common/network/t;

    iput-object p2, p0, Lcom/yandex/passport/data/network/GetChallengeRequest$RequestFactory$createRequest$lambda$1$$inlined$postJson$1;->$this_encodeToString:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/data/network/GetChallengeRequest$RequestFactory$createRequest$lambda$1$$inlined$postJson$1;->this$0:Lcom/yandex/passport/common/network/t;

    invoke-virtual {v0}, Lcom/yandex/passport/common/network/t;->b()Lkotlinx/serialization/json/Json;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/data/network/GetChallengeRequest$RequestFactory$createRequest$lambda$1$$inlined$postJson$1;->$this_encodeToString:Ljava/lang/Object;

    invoke-interface {v0}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v2, Lcom/yandex/passport/data/network/g3;->Companion:Lcom/yandex/passport/data/network/f3;

    invoke-virtual {v2}, Lcom/yandex/passport/data/network/f3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
