.class public final Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$TextItemData;
.implements Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$HtmlItemData;
.implements Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SeparatorItemData;
.implements Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;
.implements Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;
.implements Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$TitleItemData;
.implements Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ImageItemData;
.implements Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SideBySideData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008BU\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\nH\u00c6\u0003J[\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010,\u001a\u00020\u001a2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\nH\u00d6\u0001R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018\u00a8\u00062"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$TextItemData;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$HtmlItemData;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SeparatorItemData;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$TitleItemData;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ImageItemData;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SideBySideData;",
        "key",
        "",
        "type",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;",
        "style",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;",
        "title",
        "action",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;",
        "value",
        "additionalText",
        "(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;Ljava/lang/String;Ljava/lang/String;)V",
        "getAction",
        "()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;",
        "getAdditionalText",
        "()Ljava/lang/String;",
        "canBeDisplayed",
        "",
        "getCanBeDisplayed",
        "()Z",
        "getKey",
        "getStyle",
        "()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;",
        "getTitle",
        "getType",
        "()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;",
        "getValue",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "sdk_staging"
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
.field private final action:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;

.field private final additionalText:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final style:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;

.field private final title:Ljava/lang/String;

.field private final type:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->type:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;

    .line 4
    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->style:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;

    .line 5
    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->title:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->action:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;

    .line 7
    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->value:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->additionalText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v4, p2

    .line 9
    invoke-direct/range {v2 .. v9}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->type:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->style:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->title:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->action:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->value:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->additionalText:Ljava/lang/String;

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

    invoke-virtual/range {p2 .. p9}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->copy(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;Ljava/lang/String;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->type:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;

    return-object v0
.end method

.method public final component3()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->style:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->action:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->additionalText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;Ljava/lang/String;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;
    .locals 9

    new-instance v8, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->key:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->type:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->type:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->style:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->style:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->action:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->action:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->value:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->additionalText:Ljava/lang/String;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->additionalText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getAction()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->action:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;

    return-object v0
.end method

.method public getAdditionalText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->additionalText:Ljava/lang/String;

    return-object v0
.end method

.method public getCanBeDisplayed()Z
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->getType()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SideBySideData;->getCanBeDisplayed()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ImageItemData;->getCanBeDisplayed()Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;->getCanBeDisplayed()Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;->getCanBeDisplayed()Z

    move-result v0

    goto :goto_0

    :pswitch_5
    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;->getCanBeDisplayed()Z

    move-result v0

    goto :goto_0

    :pswitch_6
    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;->getCanBeDisplayed()Z

    move-result v0

    goto :goto_0

    :pswitch_7
    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;->getCanBeDisplayed()Z

    move-result v0

    goto :goto_0

    :pswitch_8
    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SeparatorItemData;->getCanBeDisplayed()Z

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->key:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ButtonItemStyle;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$HtmlItemStyle;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;
    .locals 1

    .line 7
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->style:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;

    return-object v0
.end method

.method public bridge synthetic getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ListItemStyle;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$SideBySideStyle;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->type:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->type:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->style:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->action:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->value:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->additionalText:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->key:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->type:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->style:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->title:Ljava/lang/String;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->action:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$ActionType;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->value:Ljava/lang/String;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->additionalText:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Item(key="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, v0, v7}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
