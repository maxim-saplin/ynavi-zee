.class public final Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J9\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;",
        "",
        "enabled",
        "",
        "title",
        "",
        "description",
        "typeSettings",
        "",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getEnabled",
        "()Z",
        "getTitle",
        "getTypeSettings",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final description:Ljava/lang/String;

.field private final enabled:Z

.field private final title:Ljava/lang/String;

.field private final typeSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enabled"
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
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "types_settings"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->enabled:Z

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->typeSettings:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->enabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->typeSettings:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->enabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->typeSettings:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enabled"
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
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "types_settings"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;",
            ">;)",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->enabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->typeSettings:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->typeSettings:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->enabled:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->typeSettings:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->description:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->typeSettings:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->enabled:Z

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->typeSettings:Ljava/util/List;

    const-string v4, "AutoTopupDataV3Dto(enabled="

    const-string v5, ", title="

    const-string v6, ", description="

    invoke-static {v4, v5, v1, v0, v6}, Lcom/google/android/gms/internal/icing/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", typeSettings="

    const-string v4, ")"

    invoke-static {v2, v1, v4, v0, v3}, Ln81/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
