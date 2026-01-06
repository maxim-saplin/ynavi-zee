.class final Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkParserImpl$parseValidDeeplink$backgroundPrams$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "parameter",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkParserImpl$parseValidDeeplink$backgroundPrams$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkParserImpl$parseValidDeeplink$backgroundPrams$1$1;

    invoke-direct {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkParserImpl$parseValidDeeplink$backgroundPrams$1$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkParserImpl$parseValidDeeplink$backgroundPrams$1$1;->h:Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkParserImpl$parseValidDeeplink$backgroundPrams$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
