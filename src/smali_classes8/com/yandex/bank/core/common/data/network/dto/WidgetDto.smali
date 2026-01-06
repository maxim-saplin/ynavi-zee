.class public final Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;,
        Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;,
        Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;,
        Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004*+,-BW\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J[\u0010#\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0003\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;",
        "",
        "condition",
        "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;",
        "title",
        "",
        "description",
        "button",
        "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;",
        "action",
        "type",
        "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;",
        "themes",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;",
        "(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getButton",
        "()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;",
        "getCondition",
        "()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;",
        "getDescription",
        "getThemes",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "getTitle",
        "getType",
        "()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;",
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
        "Button",
        "Condition",
        "Theme",
        "Type",
        "core-common_release"
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
.field private final action:Ljava/lang/String;

.field private final button:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;

.field private final condition:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;

.field private final description:Ljava/lang/String;

.field private final themes:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "condition"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "widget_type"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "themes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->condition:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;

    iput-object p2, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->button:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;

    iput-object p5, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->action:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->type:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;

    iput-object p7, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->themes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;Lcom/yandex/bank/core/common/data/network/dto/Themes;ILjava/lang/Object;)Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->condition:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->title:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->description:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->button:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->action:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->type:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->themes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

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

    invoke-virtual/range {p2 .. p9}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->copy(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->condition:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->button:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->type:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;

    return-object v0
.end method

.method public final component7()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->themes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;
    .locals 9
    .param p1    # Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "condition"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "widget_type"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "themes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;",
            ">;)",
            "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;"
        }
    .end annotation

    new-instance v8, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;-><init>(Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->condition:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->condition:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->button:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->button:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->type:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->type:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->themes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object p1, p1, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->themes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getButton()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->button:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;

    return-object v0
.end method

.method public final getCondition()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->condition:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getThemes()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->themes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->type:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->condition:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->description:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->button:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->action:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->type:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->themes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->condition:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Condition;

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->button:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Button;

    iget-object v4, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->action:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->type:Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Type;

    iget-object v6, p0, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;->themes:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WidgetDto(condition="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", themes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
