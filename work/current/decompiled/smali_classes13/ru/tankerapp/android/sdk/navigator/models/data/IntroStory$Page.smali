.class public final Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/IntroStory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Page"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\rH\u00c6\u0003J]\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;",
        "Ljava/io/Serializable;",
        "backgroundColor",
        "",
        "contentImageUrl",
        "closeButtonParams",
        "Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$CloseButtonParams;",
        "progressBarParams",
        "Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$ProgressBarParams;",
        "title",
        "Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;",
        "text",
        "button",
        "Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Button;",
        "(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$CloseButtonParams;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$ProgressBarParams;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Button;)V",
        "getBackgroundColor",
        "()Ljava/lang/String;",
        "getButton",
        "()Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Button;",
        "getCloseButtonParams",
        "()Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$CloseButtonParams;",
        "getContentImageUrl",
        "getProgressBarParams",
        "()Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$ProgressBarParams;",
        "getText",
        "()Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;",
        "getTitle",
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
.field private final backgroundColor:Ljava/lang/String;

.field private final button:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Button;

.field private final closeButtonParams:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$CloseButtonParams;

.field private final contentImageUrl:Ljava/lang/String;

.field private final progressBarParams:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$ProgressBarParams;

.field private final text:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;

.field private final title:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$CloseButtonParams;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$ProgressBarParams;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->backgroundColor:Ljava/lang/String;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->contentImageUrl:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->closeButtonParams:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$CloseButtonParams;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->progressBarParams:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$ProgressBarParams;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->title:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->text:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->button:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Button;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$CloseButtonParams;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$ProgressBarParams;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Button;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->backgroundColor:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->contentImageUrl:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->closeButtonParams:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$CloseButtonParams;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->progressBarParams:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$ProgressBarParams;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->title:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->text:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->button:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Button;

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

    invoke-virtual/range {p2 .. p9}, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->copy(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$CloseButtonParams;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$ProgressBarParams;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Button;)Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->contentImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$CloseButtonParams;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->closeButtonParams:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$CloseButtonParams;

    return-object v0
.end method

.method public final component4()Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$ProgressBarParams;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->progressBarParams:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$ProgressBarParams;

    return-object v0
.end method

.method public final component5()Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->title:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;

    return-object v0
.end method

.method public final component6()Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->text:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;

    return-object v0
.end method

.method public final component7()Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Button;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->button:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Button;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$CloseButtonParams;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$ProgressBarParams;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Button;)Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;
    .locals 9

    new-instance v8, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$CloseButtonParams;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$ProgressBarParams;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Button;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->contentImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->contentImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->closeButtonParams:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$CloseButtonParams;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->closeButtonParams:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$CloseButtonParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->progressBarParams:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$ProgressBarParams;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->progressBarParams:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$ProgressBarParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->title:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->title:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->text:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->text:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->button:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Button;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->button:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Button;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getButton()Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Button;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->button:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Button;

    return-object v0
.end method

.method public final getCloseButtonParams()Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$CloseButtonParams;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->closeButtonParams:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$CloseButtonParams;

    return-object v0
.end method

.method public final getContentImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->contentImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressBarParams()Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$ProgressBarParams;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->progressBarParams:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$ProgressBarParams;

    return-object v0
.end method

.method public final getText()Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->text:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;

    return-object v0
.end method

.method public final getTitle()Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->title:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->backgroundColor:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->contentImageUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->closeButtonParams:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$CloseButtonParams;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$CloseButtonParams;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->progressBarParams:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$ProgressBarParams;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$ProgressBarParams;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->title:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->text:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->button:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Button;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Button;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->backgroundColor:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->contentImageUrl:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->closeButtonParams:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$CloseButtonParams;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->progressBarParams:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$ProgressBarParams;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->title:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->text:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Text;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Page;->button:Lru/tankerapp/android/sdk/navigator/models/data/IntroStory$Button;

    const-string v7, "Page(backgroundColor="

    const-string v8, ", contentImageUrl="

    const-string v9, ", closeButtonParams="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressBarParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
