.class public final Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;
.implements Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle;
.implements Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$HtmlItemStyle;
.implements Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ButtonItemStyle;
.implements Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ListItemStyle;
.implements Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$SideBySideStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemAggregateStyle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008=\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u008d\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\"J\u000b\u0010@\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010C\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u0010D\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0010\u0010F\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010G\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010H\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0002\u00107J\u000b\u0010I\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0010\u0010M\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010N\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010O\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010P\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u0010Q\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0010\u0010S\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u0010T\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0096\u0002\u0010V\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010WJ\u0013\u0010X\u001a\u00020\u001c2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u00d6\u0003J\t\u0010[\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\\\u001a\u00020\u000eH\u00d6\u0001R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010$R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010$R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008+\u0010&R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008,\u0010&R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008-\u0010&R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010$R\u0018\u0010 \u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008/\u0010&R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010$R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00102R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010$R\u0018\u0010!\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u00085\u0010&R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0096\u0004\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u00086\u00107R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010$R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008<\u0010&R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010$R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008>\u0010&R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008?\u0010&\u00a8\u0006]"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$HtmlItemStyle;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ButtonItemStyle;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ListItemStyle;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$SideBySideStyle;",
        "margin",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;",
        "padding",
        "height",
        "",
        "width",
        "backgroundColor",
        "",
        "textColor",
        "textSize",
        "textAlign",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;",
        "linkColor",
        "borderColor",
        "cornerRadius",
        "borderWidth",
        "titleColor",
        "additionalTextColor",
        "titleSize",
        "additionalTextSize",
        "showArrow",
        "",
        "arrowColor",
        "leftColor",
        "rightColor",
        "leftSize",
        "rightSize",
        "(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getAdditionalTextColor",
        "()Ljava/lang/String;",
        "getAdditionalTextSize",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getArrowColor",
        "getBackgroundColor",
        "getBorderColor",
        "getBorderWidth",
        "getCornerRadius",
        "getHeight",
        "getLeftColor",
        "getLeftSize",
        "getLinkColor",
        "getMargin",
        "()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;",
        "getPadding",
        "getRightColor",
        "getRightSize",
        "getShowArrow",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTextAlign",
        "()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;",
        "getTextColor",
        "getTextSize",
        "getTitleColor",
        "getTitleSize",
        "getWidth",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final additionalTextColor:Ljava/lang/String;

.field private final additionalTextSize:Ljava/lang/Integer;

.field private final arrowColor:Ljava/lang/String;

.field private final backgroundColor:Ljava/lang/String;

.field private final borderColor:Ljava/lang/String;

.field private final borderWidth:Ljava/lang/Integer;

.field private final cornerRadius:Ljava/lang/Integer;

.field private final height:Ljava/lang/Integer;

.field private final leftColor:Ljava/lang/String;

.field private final leftSize:Ljava/lang/Integer;

.field private final linkColor:Ljava/lang/String;

.field private final margin:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

.field private final padding:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

.field private final rightColor:Ljava/lang/String;

.field private final rightSize:Ljava/lang/Integer;

.field private final showArrow:Ljava/lang/Boolean;

.field private final textAlign:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;

.field private final textColor:Ljava/lang/String;

.field private final textSize:Ljava/lang/Integer;

.field private final titleColor:Ljava/lang/String;

.field private final titleSize:Ljava/lang/Integer;

.field private final width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    const v23, 0x3fffff

    const/16 v24, 0x0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v24}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->margin:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->padding:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->height:Ljava/lang/Integer;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->width:Ljava/lang/Integer;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->backgroundColor:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textColor:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textSize:Ljava/lang/Integer;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textAlign:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->linkColor:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->borderColor:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->cornerRadius:Ljava/lang/Integer;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->borderWidth:Ljava/lang/Integer;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->titleColor:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->additionalTextColor:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->titleSize:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->additionalTextSize:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->showArrow:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->arrowColor:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->leftColor:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->rightColor:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->leftSize:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->rightSize:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p22

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 25
    invoke-direct/range {p1 .. p23}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->margin:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->padding:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->height:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->width:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->backgroundColor:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textColor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textSize:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textAlign:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->linkColor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->borderColor:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->cornerRadius:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->borderWidth:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->titleColor:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->additionalTextColor:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->titleSize:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->additionalTextSize:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->showArrow:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->arrowColor:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->leftColor:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->rightColor:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->leftSize:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->rightSize:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->copy(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->margin:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->cornerRadius:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->borderWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->titleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->additionalTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->titleSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->additionalTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->showArrow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->arrowColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->leftColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->padding:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->rightColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->leftSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->rightSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textAlign:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->linkColor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    new-instance v23, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->margin:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->margin:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->padding:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->padding:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->height:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->width:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textColor:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textSize:Ljava/lang/Integer;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textAlign:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textAlign:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->linkColor:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->linkColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->borderColor:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->borderColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->cornerRadius:Ljava/lang/Integer;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->cornerRadius:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->borderWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->borderWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->titleColor:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->titleColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->additionalTextColor:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->additionalTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->titleSize:Ljava/lang/Integer;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->titleSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->additionalTextSize:Ljava/lang/Integer;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->additionalTextSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->showArrow:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->showArrow:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->arrowColor:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->arrowColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->leftColor:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->leftColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->rightColor:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->rightColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->leftSize:Ljava/lang/Integer;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->leftSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->rightSize:Ljava/lang/Integer;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->rightSize:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public getAdditionalTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->additionalTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public getAdditionalTextSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->additionalTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getArrowColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->arrowColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->borderWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCornerRadius()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->cornerRadius:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLeftColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->leftColor:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->leftSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLinkColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->linkColor:Ljava/lang/String;

    return-object v0
.end method

.method public getMargin()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->margin:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    return-object v0
.end method

.method public getPadding()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->padding:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    return-object v0
.end method

.method public getRightColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->rightColor:Ljava/lang/String;

    return-object v0
.end method

.method public getRightSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->rightSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShowArrow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->showArrow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTextAlign()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textAlign:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTextSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitleColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->titleColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->titleSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->margin:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->padding:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->height:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->width:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->backgroundColor:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textColor:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textSize:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textAlign:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->linkColor:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->borderColor:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->cornerRadius:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->borderWidth:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->titleColor:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->additionalTextColor:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->titleSize:Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->additionalTextSize:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->showArrow:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->arrowColor:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->leftColor:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->rightColor:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->leftSize:Ljava/lang/Integer;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->rightSize:Ljava/lang/Integer;

    if-nez v2, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->margin:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->padding:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->height:Ljava/lang/Integer;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->width:Ljava/lang/Integer;

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->backgroundColor:Ljava/lang/String;

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textColor:Ljava/lang/String;

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textSize:Ljava/lang/Integer;

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->textAlign:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->linkColor:Ljava/lang/String;

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->borderColor:Ljava/lang/String;

    iget-object v11, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->cornerRadius:Ljava/lang/Integer;

    iget-object v12, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->borderWidth:Ljava/lang/Integer;

    iget-object v13, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->titleColor:Ljava/lang/String;

    iget-object v14, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->additionalTextColor:Ljava/lang/String;

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->titleSize:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->additionalTextSize:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->showArrow:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->arrowColor:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->leftColor:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->rightColor:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->leftSize:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ItemAggregateStyle;->rightSize:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, "ItemAggregateStyle(margin="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    const-string v2, ", textSize="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", borderColor="

    const-string v2, ", cornerRadius="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalTextColor="

    const-string v2, ", titleSize="

    invoke-static {v0, v13, v1, v14, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showArrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leftColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rightColor="

    const-string v2, ", leftSize="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
