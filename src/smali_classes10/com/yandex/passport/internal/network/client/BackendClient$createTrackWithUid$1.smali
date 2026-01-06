.class final synthetic Lcom/yandex/passport/internal/network/client/BackendClient$createTrackWithUid$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/yandex/passport/internal/network/client/BackendClient$createTrackWithUid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/network/client/BackendClient$createTrackWithUid$1;

    invoke-direct {v0}, Lcom/yandex/passport/internal/network/client/BackendClient$createTrackWithUid$1;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/network/client/BackendClient$createTrackWithUid$1;->b:Lcom/yandex/passport/internal/network/client/BackendClient$createTrackWithUid$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/yandex/passport/internal/network/a;

    const-string v3, "parseTrackWithUidResponse"

    const/4 v1, 0x1

    const-string v4, "parseTrackWithUidResponse(Lokhttp3/Response;)Ljava/lang/String;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/t1;

    invoke-static {p1}, Lcom/yandex/passport/internal/network/a;->b(Lokhttp3/t1;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/passport/internal/network/a;->k(Lorg/json/JSONObject;)V

    const-string v0, "track_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
