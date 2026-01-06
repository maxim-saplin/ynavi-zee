.class public final Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0003\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0004\u0010\tR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;",
        "",
        "",
        "isNewToolbarRenderEnabled",
        "isNewSettingsRenderEnabled",
        "isNewApiEnabled",
        "<init>",
        "(ZZLjava/lang/Boolean;)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "()Ljava/lang/Boolean;",
        "copy",
        "(ZZLjava/lang/Boolean;)Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Ljava/lang/Boolean;",
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
.field private final isNewApiEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_new_api_enabled"
    .end annotation
.end field

.field private final isNewSettingsRenderEnabled:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_new_settings_render_enabled"
    .end annotation
.end field

.field private final isNewToolbarRenderEnabled:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_new_toolbar_render_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewToolbarRenderEnabled:Z

    iput-boolean p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewSettingsRenderEnabled:Z

    iput-object p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewApiEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewToolbarRenderEnabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewSettingsRenderEnabled:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewApiEnabled:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->copy(ZZLjava/lang/Boolean;)Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewToolbarRenderEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewSettingsRenderEnabled:Z

    return v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewApiEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/Boolean;)Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;-><init>(ZZLjava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewToolbarRenderEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewToolbarRenderEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewSettingsRenderEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewSettingsRenderEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewApiEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewApiEnabled:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewToolbarRenderEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewSettingsRenderEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewApiEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isNewApiEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewApiEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isNewSettingsRenderEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewSettingsRenderEnabled:Z

    return v0
.end method

.method public final isNewToolbarRenderEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewToolbarRenderEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewToolbarRenderEnabled:Z

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewSettingsRenderEnabled:Z

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankCarouselRenderNew;->isNewApiEnabled:Ljava/lang/Boolean;

    const-string v3, "BankCarouselRenderNew(isNewToolbarRenderEnabled="

    const-string v4, ", isNewSettingsRenderEnabled="

    const-string v5, ", isNewApiEnabled="

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/core/analytics/d;->j(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
