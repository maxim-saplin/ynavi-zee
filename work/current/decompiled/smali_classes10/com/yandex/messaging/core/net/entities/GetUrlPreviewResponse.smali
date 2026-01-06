.class public final Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B}\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008#\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;",
        "",
        "imageUrl",
        "",
        "description",
        "title",
        "url",
        "width",
        "",
        "height",
        "preview",
        "Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;",
        "chat",
        "Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;",
        "message",
        "Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;",
        "user",
        "Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;)V",
        "getChat",
        "()Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;",
        "getDescription",
        "()Ljava/lang/String;",
        "getHeight",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getImageUrl",
        "getMessage",
        "()Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;",
        "getPreview",
        "()Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;",
        "getTitle",
        "getUrl",
        "getUser",
        "()Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;",
        "getWidth",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse$Companion;

.field private static final noResponse:Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;


# instance fields
.field private final chat:Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

.field private final description:Ljava/lang/String;

.field private final height:Ljava/lang/Integer;

.field private final imageUrl:Ljava/lang/String;

.field private final message:Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;

.field private final preview:Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final user:Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;

.field private final width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse$Companion;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->Companion:Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse$Companion;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->noResponse:Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "width"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "height"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "preview"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "chat"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "user"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->imageUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->description:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->title:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->url:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->width:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->height:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->preview:Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;

    .line 10
    iput-object p8, p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->chat:Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    .line 11
    iput-object p9, p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->message:Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;

    .line 12
    iput-object p10, p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->user:Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 13
    invoke-direct/range {p1 .. p11}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;)V

    return-void
.end method

.method public static final synthetic access$getNoResponse$cp()Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->noResponse:Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;

    return-object v0
.end method

.method public static final getNoResponse()Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->Companion:Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->access$getNoResponse$cp()Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getChat()Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->chat:Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->message:Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;

    return-object v0
.end method

.method public final getPreview()Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->preview:Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->user:Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->width:Ljava/lang/Integer;

    return-object v0
.end method
