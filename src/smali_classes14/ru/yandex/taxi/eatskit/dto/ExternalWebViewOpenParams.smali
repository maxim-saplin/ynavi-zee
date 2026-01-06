.class public final Lru/yandex/taxi/eatskit/dto/ExternalWebViewOpenParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B_\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R,\u0010\u0006\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/ExternalWebViewOpenParams;",
        "",
        "",
        "id",
        "url",
        "",
        "headers",
        "Lru/yandex/taxi/eatskit/dto/FinishUrlsParams;",
        "finishUrls",
        "title",
        "",
        "showCloseButton",
        "Lru/yandex/taxi/eatskit/dto/ExternalWebViewPresentationStyle;",
        "presentationStyle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lru/yandex/taxi/eatskit/dto/FinishUrlsParams;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/taxi/eatskit/dto/ExternalWebViewPresentationStyle;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getUrl",
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
        "Lru/yandex/taxi/eatskit/dto/FinishUrlsParams;",
        "getFinishUrls",
        "()Lru/yandex/taxi/eatskit/dto/FinishUrlsParams;",
        "getTitle",
        "Ljava/lang/Boolean;",
        "getShowCloseButton",
        "()Ljava/lang/Boolean;",
        "Lru/yandex/taxi/eatskit/dto/ExternalWebViewPresentationStyle;",
        "getPresentationStyle",
        "()Lru/yandex/taxi/eatskit/dto/ExternalWebViewPresentationStyle;",
        "libs_eatskit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final finishUrls:Lru/yandex/taxi/eatskit/dto/FinishUrlsParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awaitFinish"
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final presentationStyle:Lru/yandex/taxi/eatskit/dto/ExternalWebViewPresentationStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "presentationStyle"
    .end annotation
.end field

.field private final showCloseButton:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showCloseButton"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lru/yandex/taxi/eatskit/dto/FinishUrlsParams;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/taxi/eatskit/dto/ExternalWebViewPresentationStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lru/yandex/taxi/eatskit/dto/FinishUrlsParams;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lru/yandex/taxi/eatskit/dto/ExternalWebViewPresentationStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewOpenParams;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewOpenParams;->url:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewOpenParams;->headers:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewOpenParams;->finishUrls:Lru/yandex/taxi/eatskit/dto/FinishUrlsParams;

    .line 6
    iput-object p5, p0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewOpenParams;->title:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewOpenParams;->showCloseButton:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewOpenParams;->presentationStyle:Lru/yandex/taxi/eatskit/dto/ExternalWebViewPresentationStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lru/yandex/taxi/eatskit/dto/FinishUrlsParams;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/taxi/eatskit/dto/ExternalWebViewPresentationStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewPresentationStyle;->BOTTOM_SHEET:Lru/yandex/taxi/eatskit/dto/ExternalWebViewPresentationStyle;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 10
    invoke-direct/range {v1 .. v8}, Lru/yandex/taxi/eatskit/dto/ExternalWebViewOpenParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lru/yandex/taxi/eatskit/dto/FinishUrlsParams;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/taxi/eatskit/dto/ExternalWebViewPresentationStyle;)V

    return-void
.end method
