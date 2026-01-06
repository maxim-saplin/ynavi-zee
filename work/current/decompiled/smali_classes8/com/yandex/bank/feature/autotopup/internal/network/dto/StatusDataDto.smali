.class public final Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001+B?\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JH\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008$\u0010\u000fR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\u0012R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008(\u0010\u0014R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010)\u001a\u0004\u0008*\u0010\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;",
        "",
        "Lcom/yandex/bank/core/utils/text/p;",
        "title",
        "description",
        "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;",
        "",
        "logo",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;",
        "status",
        "Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;",
        "primaryButton",
        "<init>",
        "(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;)V",
        "component1",
        "()Lcom/yandex/bank/core/utils/text/p;",
        "component2",
        "component3",
        "()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;",
        "component4",
        "()Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;",
        "component5",
        "()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;",
        "copy",
        "(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/yandex/bank/core/utils/text/p;",
        "getTitle",
        "getDescription",
        "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;",
        "getLogo",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;",
        "getStatus",
        "Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;",
        "getPrimaryButton",
        "Status",
        "feature-autotopup_release"
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
.field private final description:Lcom/yandex/bank/core/utils/text/p;

.field private final logo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

.field private final status:Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;

.field private final title:Lcom/yandex/bank/core/utils/text/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/core/utils/text/p;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/utils/text/p;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "logo"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primary_button"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/utils/text/p;",
            "Lcom/yandex/bank/core/utils/text/p;",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;",
            "Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->title:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->description:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->logo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->status:Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->primaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->title:Lcom/yandex/bank/core/utils/text/p;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->description:Lcom/yandex/bank/core/utils/text/p;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->logo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->status:Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->primaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->copy(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->title:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->description:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->logo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->status:Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->primaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;
    .locals 7
    .param p1    # Lcom/yandex/bank/core/utils/text/p;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/utils/text/p;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "logo"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primary_button"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/utils/text/p;",
            "Lcom/yandex/bank/core/utils/text/p;",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;",
            "Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;",
            ")",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->title:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->title:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->description:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->description:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->logo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->logo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->status:Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->status:Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->primaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->primaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDescription()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->description:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final getLogo()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->logo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    return-object v0
.end method

.method public final getPrimaryButton()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->primaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->status:Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;

    return-object v0
.end method

.method public final getTitle()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->title:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->title:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->description:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->logo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->status:Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->primaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->title:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->description:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->logo:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->status:Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto;->primaryButton:Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    const-string v5, "StatusDataDto(title="

    const-string v6, ", description="

    const-string v7, ", logo="

    invoke-static {v5, v0, v6, v1, v7}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
