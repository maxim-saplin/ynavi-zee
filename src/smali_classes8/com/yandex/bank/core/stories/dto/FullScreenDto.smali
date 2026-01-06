.class public final Lcom/yandex/bank/core/stories/dto/FullScreenDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010!\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Ja\u0010%\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lcom/yandex/bank/core/stories/dto/FullScreenDto;",
        "",
        "id",
        "",
        "title",
        "Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;",
        "subtitle",
        "bullets",
        "",
        "Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenBullet;",
        "background",
        "Lcom/yandex/bank/core/stories/dto/Background;",
        "buttonGroup",
        "Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;",
        "video",
        "Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;",
        "(Ljava/lang/String;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;Ljava/util/List;Lcom/yandex/bank/core/stories/dto/Background;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;)V",
        "getBackground",
        "()Lcom/yandex/bank/core/stories/dto/Background;",
        "getBullets",
        "()Ljava/util/List;",
        "getButtonGroup",
        "()Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;",
        "getId",
        "()Ljava/lang/String;",
        "getSubtitle",
        "()Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;",
        "getTitle",
        "getVideo",
        "()Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "core-stories_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final background:Lcom/yandex/bank/core/stories/dto/Background;

.field private final bullets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenBullet;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonGroup:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;

.field private final id:Ljava/lang/String;

.field private final subtitle:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;

.field private final title:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;

.field private final video:Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;Ljava/util/List;Lcom/yandex/bank/core/stories/dto/Background;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bullets"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/stories/dto/Background;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "buttons"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "video"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;",
            "Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenBullet;",
            ">;",
            "Lcom/yandex/bank/core/stories/dto/Background;",
            "Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;",
            "Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->title:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;

    iput-object p3, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->subtitle:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;

    iput-object p4, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->bullets:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->background:Lcom/yandex/bank/core/stories/dto/Background;

    iput-object p6, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->buttonGroup:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;

    iput-object p7, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->video:Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/core/stories/dto/FullScreenDto;Ljava/lang/String;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;Ljava/util/List;Lcom/yandex/bank/core/stories/dto/Background;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;ILjava/lang/Object;)Lcom/yandex/bank/core/stories/dto/FullScreenDto;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->title:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->subtitle:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->bullets:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->background:Lcom/yandex/bank/core/stories/dto/Background;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->buttonGroup:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->video:Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->copy(Ljava/lang/String;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;Ljava/util/List;Lcom/yandex/bank/core/stories/dto/Background;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;)Lcom/yandex/bank/core/stories/dto/FullScreenDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->title:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->subtitle:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenBullet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->bullets:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/core/stories/dto/Background;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->background:Lcom/yandex/bank/core/stories/dto/Background;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->buttonGroup:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;

    return-object v0
.end method

.method public final component7()Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->video:Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;Ljava/util/List;Lcom/yandex/bank/core/stories/dto/Background;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;)Lcom/yandex/bank/core/stories/dto/FullScreenDto;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bullets"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/stories/dto/Background;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "buttons"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "video"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;",
            "Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenBullet;",
            ">;",
            "Lcom/yandex/bank/core/stories/dto/Background;",
            "Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;",
            "Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;",
            ")",
            "Lcom/yandex/bank/core/stories/dto/FullScreenDto;"
        }
    .end annotation

    new-instance v8, Lcom/yandex/bank/core/stories/dto/FullScreenDto;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/core/stories/dto/FullScreenDto;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;Ljava/util/List;Lcom/yandex/bank/core/stories/dto/Background;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/stories/dto/FullScreenDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/stories/dto/FullScreenDto;

    iget-object v1, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->title:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;

    iget-object v3, p1, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->title:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->subtitle:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;

    iget-object v3, p1, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->subtitle:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->bullets:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->bullets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->background:Lcom/yandex/bank/core/stories/dto/Background;

    iget-object v3, p1, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->background:Lcom/yandex/bank/core/stories/dto/Background;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->buttonGroup:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;

    iget-object v3, p1, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->buttonGroup:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->video:Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;

    iget-object p1, p1, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->video:Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBackground()Lcom/yandex/bank/core/stories/dto/Background;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->background:Lcom/yandex/bank/core/stories/dto/Background;

    return-object v0
.end method

.method public final getBullets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenBullet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->bullets:Ljava/util/List;

    return-object v0
.end method

.method public final getButtonGroup()Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->buttonGroup:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->subtitle:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;

    return-object v0
.end method

.method public final getTitle()Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->title:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;

    return-object v0
.end method

.method public final getVideo()Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->video:Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->title:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;

    invoke-virtual {v2}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->subtitle:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->bullets:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->background:Lcom/yandex/bank/core/stories/dto/Background;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/dto/Background;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->buttonGroup:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->video:Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->title:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;

    iget-object v2, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->subtitle:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenText;

    iget-object v3, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->bullets:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->background:Lcom/yandex/bank/core/stories/dto/Background;

    iget-object v5, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->buttonGroup:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;

    iget-object v6, p0, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->video:Lcom/yandex/bank/core/stories/dto/VideoSettingsDto;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FullScreenDto(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bullets="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonGroup="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
