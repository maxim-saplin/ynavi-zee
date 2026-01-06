.class public final Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;",
        "",
        "pageTheme",
        "Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;",
        "<init>",
        "(Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;)V",
        "getPageTheme",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "PageTheme",
        "pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final pageTheme:Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;->pageTheme:Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;->pageTheme:Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;->copy(Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;)Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;->pageTheme:Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;

    return-object v0
.end method

.method public final copy(Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;)Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;

    invoke-direct {v0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;->pageTheme:Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;->pageTheme:Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPageTheme()Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;->pageTheme:Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;->pageTheme:Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayWebCollectContactsParams(pageTheme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;->pageTheme:Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
