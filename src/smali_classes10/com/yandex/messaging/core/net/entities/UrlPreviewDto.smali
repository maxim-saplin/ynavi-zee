.class public final Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;",
        "",
        "title",
        "",
        "description",
        "image",
        "Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;",
        "video",
        "Lcom/yandex/messaging/core/net/entities/UrlPreviewVideoDto;",
        "turboLink",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewVideoDto;Ljava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getImage",
        "()Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;",
        "getTitle",
        "getTurboLink",
        "getVideo",
        "()Lcom/yandex/messaging/core/net/entities/UrlPreviewVideoDto;",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final image:Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;

.field private final title:Ljava/lang/String;

.field private final turboLink:Ljava/lang/String;

.field private final video:Lcom/yandex/messaging/core/net/entities/UrlPreviewVideoDto;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewVideoDto;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/messaging/core/net/entities/UrlPreviewVideoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "video"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "turbo_link"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->image:Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;

    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->video:Lcom/yandex/messaging/core/net/entities/UrlPreviewVideoDto;

    iput-object p5, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->turboLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->image:Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTurboLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->turboLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Lcom/yandex/messaging/core/net/entities/UrlPreviewVideoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->video:Lcom/yandex/messaging/core/net/entities/UrlPreviewVideoDto;

    return-object v0
.end method
