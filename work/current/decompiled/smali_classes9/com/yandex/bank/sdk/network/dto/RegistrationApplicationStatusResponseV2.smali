.class public final Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001%BU\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003JY\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;",
        "",
        "status",
        "Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;",
        "title",
        "",
        "description",
        "image",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "action",
        "buttons",
        "",
        "Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationButtons;",
        "(Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/util/List;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getButtons",
        "()Ljava/util/List;",
        "getDescription",
        "getImage",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "getStatus",
        "()Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Status",
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


# instance fields
.field private final action:Ljava/lang/String;

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationButtons;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final image:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
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
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "buttons"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationButtons;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->status:Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p5, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->action:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->buttons:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->status:Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->description:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->action:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->buttons:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->copy(Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->status:Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationButtons;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;
    .locals 8
    .param p1    # Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
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
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "buttons"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationButtons;",
            ">;)",
            "Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;-><init>(Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->status:Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->status:Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->buttons:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->buttons:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationButtons;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->status:Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->status:Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->description:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->action:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->buttons:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->status:Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->image:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v4, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->action:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->buttons:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RegistrationApplicationStatusResponseV2(status="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    const-string v1, ", action="

    invoke-static {v6, v2, v0, v3, v1}, Lcom/yandex/bank/core/analytics/d;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)V

    const-string v0, ", buttons="

    const-string v1, ")"

    invoke-static {v4, v0, v1, v6, v5}, Ln81/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
