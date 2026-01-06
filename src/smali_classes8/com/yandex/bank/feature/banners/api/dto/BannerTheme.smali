.class public final Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jg\u0010\"\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;",
        "",
        "background",
        "",
        "image",
        "titleTextColor",
        "messageTextColor",
        "buttonColor",
        "buttonTextColor",
        "closeButtonTheme",
        "Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;",
        "activeIndicatorColor",
        "inactiveIndicatorColor",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;Ljava/lang/String;Ljava/lang/String;)V",
        "getActiveIndicatorColor",
        "()Ljava/lang/String;",
        "getBackground",
        "getButtonColor",
        "getButtonTextColor",
        "getCloseButtonTheme",
        "()Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;",
        "getImage",
        "getInactiveIndicatorColor",
        "getMessageTextColor",
        "getTitleTextColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-banners-api_release"
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
.field private final activeIndicatorColor:Ljava/lang/String;

.field private final background:Ljava/lang/String;

.field private final buttonColor:Ljava/lang/String;

.field private final buttonTextColor:Ljava/lang/String;

.field private final closeButtonTheme:Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;

.field private final image:Ljava/lang/String;

.field private final inactiveIndicatorColor:Ljava/lang/String;

.field private final messageTextColor:Ljava/lang/String;

.field private final titleTextColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title_text_color"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message_text_color"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button_color"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button_text_color"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "close_button_theme"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "active_indicator_color"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "inactive_indicator_color"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->background:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->image:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->titleTextColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->messageTextColor:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->buttonColor:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->buttonTextColor:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->closeButtonTheme:Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;

    iput-object p8, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->activeIndicatorColor:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->inactiveIndicatorColor:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->background:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->image:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->titleTextColor:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->messageTextColor:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->buttonColor:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->buttonTextColor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->closeButtonTheme:Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->activeIndicatorColor:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->inactiveIndicatorColor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->titleTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->messageTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->buttonColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->buttonTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->closeButtonTheme:Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->activeIndicatorColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->inactiveIndicatorColor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title_text_color"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message_text_color"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button_color"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button_text_color"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "close_button_theme"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "active_indicator_color"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "inactive_indicator_color"
        .end annotation
    .end param

    new-instance v10, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->background:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->background:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->titleTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->titleTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->messageTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->messageTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->buttonColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->buttonColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->buttonTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->buttonTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->closeButtonTheme:Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;

    iget-object v3, p1, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->closeButtonTheme:Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->activeIndicatorColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->activeIndicatorColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->inactiveIndicatorColor:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->inactiveIndicatorColor:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getActiveIndicatorColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->activeIndicatorColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackground()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->buttonColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->buttonTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloseButtonTheme()Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->closeButtonTheme:Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getInactiveIndicatorColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->inactiveIndicatorColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->messageTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->titleTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->background:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->image:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->titleTextColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->messageTextColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->buttonColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->buttonTextColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->closeButtonTheme:Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->activeIndicatorColor:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->inactiveIndicatorColor:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->background:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->image:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->titleTextColor:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->messageTextColor:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->buttonColor:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->buttonTextColor:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->closeButtonTheme:Lcom/yandex/bank/feature/banners/api/dto/CloseButtonTheme;

    iget-object v7, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->activeIndicatorColor:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/bank/feature/banners/api/dto/BannerTheme;->inactiveIndicatorColor:Ljava/lang/String;

    const-string v9, "BannerTheme(background="

    const-string v10, ", image="

    const-string v11, ", titleTextColor="

    invoke-static {v9, v0, v10, v1, v11}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageTextColor="

    const-string v9, ", buttonColor="

    invoke-static {v0, v2, v1, v3, v9}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", buttonTextColor="

    const-string v2, ", closeButtonTheme="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeIndicatorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveIndicatorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v8, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
