.class public final Lcom/yandex/bank/sdk/rconfig/TitleLabelOnDashboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/TitleLabelOnDashboard;",
        "",
        "Lcom/yandex/bank/core/utils/text/p;",
        "title",
        "<init>",
        "(Lcom/yandex/bank/core/utils/text/p;)V",
        "component1",
        "()Lcom/yandex/bank/core/utils/text/p;",
        "copy",
        "(Lcom/yandex/bank/core/utils/text/p;)Lcom/yandex/bank/sdk/rconfig/TitleLabelOnDashboard;",
        "",
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
.field private final title:Lcom/yandex/bank/core/utils/text/p;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/TitleLabelOnDashboard;->title:Lcom/yandex/bank/core/utils/text/p;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/TitleLabelOnDashboard;Lcom/yandex/bank/core/utils/text/p;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/TitleLabelOnDashboard;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/rconfig/TitleLabelOnDashboard;->title:Lcom/yandex/bank/core/utils/text/p;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/rconfig/TitleLabelOnDashboard;->copy(Lcom/yandex/bank/core/utils/text/p;)Lcom/yandex/bank/sdk/rconfig/TitleLabelOnDashboard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/TitleLabelOnDashboard;->title:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/core/utils/text/p;)Lcom/yandex/bank/sdk/rconfig/TitleLabelOnDashboard;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/TitleLabelOnDashboard;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/rconfig/TitleLabelOnDashboard;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/TitleLabelOnDashboard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/TitleLabelOnDashboard;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/TitleLabelOnDashboard;->title:Lcom/yandex/bank/core/utils/text/p;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/TitleLabelOnDashboard;->title:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTitle()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/TitleLabelOnDashboard;->title:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/TitleLabelOnDashboard;->title:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/TitleLabelOnDashboard;->title:Lcom/yandex/bank/core/utils/text/p;

    const-string v1, "TitleLabelOnDashboard(title="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Ld/a;->i(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
