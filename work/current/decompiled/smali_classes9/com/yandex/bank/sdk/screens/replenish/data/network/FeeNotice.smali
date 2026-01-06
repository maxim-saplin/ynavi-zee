.class public final Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$ActionPayload;,
        Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0081\u0008\u0018\u0000 .2\u00020\u0001:\u0003/01BU\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0018\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J^\u0010\u0018\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0010\u0008\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\"\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008#\u0010\u000fR\u001f\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008(\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008)\u0010\u000fR\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010*\u001a\u0004\u0008+\u0010\u0015R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010,\u001a\u0004\u0008-\u0010\u0017\u00a8\u00062"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;",
        "",
        "",
        "image",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "themedImage",
        "title",
        "description",
        "",
        "items",
        "Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;",
        "button",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "component3",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;",
        "copy",
        "(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;)Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getImage",
        "getImage$annotations",
        "()V",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "getThemedImage",
        "getTitle",
        "getDescription",
        "Ljava/util/List;",
        "getItems",
        "Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;",
        "getButton",
        "Companion",
        "ActionPayload",
        "Button",
        "ow/a",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Low/a;

.field public static final USE_ME2ME_PULL_ACTION:Ljava/lang/String; = "banksdk://topup.action/use_me2me_pull"


# instance fields
.field private final button:Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;

.field private final description:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Low/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->Companion:Low/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "themed_image"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "items"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->image:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->items:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->button:Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;ILjava/lang/Object;)Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->image:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->description:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->items:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->button:Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->copy(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;)Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getImage$annotations()V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->button:Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;)Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "themed_image"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "items"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;",
            ")",
            "Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->button:Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->button:Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getButton()Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->button:Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->image:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->title:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->description:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->items:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->button:Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->image:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->items:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice;->button:Lcom/yandex/bank/sdk/screens/replenish/data/network/FeeNotice$Button;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FeeNotice(image="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", themedImage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    const-string v1, ", items="

    invoke-static {v6, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
