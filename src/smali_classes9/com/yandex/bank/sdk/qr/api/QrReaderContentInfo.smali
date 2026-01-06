.class public final Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J5\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;",
        "",
        "image",
        "Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;",
        "action",
        "",
        "accessibilityLabel",
        "analyticsButtonClick",
        "(Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccessibilityLabel",
        "()Ljava/lang/String;",
        "getAction",
        "getAnalyticsButtonClick",
        "getImage",
        "()Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-qr-api_release"
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
.field private final accessibilityLabel:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "accessibility_label"
    .end annotation
.end field

.field private final action:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "action"
    .end annotation
.end field

.field private final analyticsButtonClick:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "analytics_button_click"
    .end annotation
.end field

.field private final image:Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "image"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->image:Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;

    iput-object p2, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->action:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->accessibilityLabel:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->analyticsButtonClick:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->image:Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->action:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->accessibilityLabel:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->analyticsButtonClick:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->copy(Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->image:Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->accessibilityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->analyticsButtonClick:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;-><init>(Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->image:Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;

    iget-object v3, p1, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->image:Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->accessibilityLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->accessibilityLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->analyticsButtonClick:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->analyticsButtonClick:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccessibilityLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->accessibilityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnalyticsButtonClick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->analyticsButtonClick:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->image:Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->image:Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->action:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->accessibilityLabel:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->analyticsButtonClick:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->image:Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->action:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->accessibilityLabel:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->analyticsButtonClick:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "QrReaderContentInfo(image="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityLabel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsButtonClick="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
