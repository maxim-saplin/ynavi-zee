.class public final Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto$RadioIcon;,
        Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto$Title;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B5\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR,\u0010\u0006\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto;",
        "",
        "",
        "id",
        "",
        "Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto$Title;",
        "titles",
        "Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto$RadioIcon;",
        "radioIcon",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto$RadioIcon;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Ljava/util/Map;",
        "getTitles",
        "()Ljava/util/Map;",
        "Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto$RadioIcon;",
        "getRadioIcon",
        "()Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto$RadioIcon;",
        "Title",
        "RadioIcon",
        "shared-wizard_release"
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
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final radioIcon:Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto$RadioIcon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radioIcon"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final titles:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto$Title;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto$RadioIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto$Title;",
            ">;",
            "Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto$RadioIcon;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto;->titles:Ljava/util/Map;

    iput-object p3, p0, Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto;->radioIcon:Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto$RadioIcon;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto;

    iget-object v1, p0, Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto;->titles:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto;->titles:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto;->radioIcon:Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto$RadioIcon;

    iget-object p1, p1, Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto;->radioIcon:Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto$RadioIcon;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto;->titles:Ljava/util/Map;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto;->radioIcon:Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto$RadioIcon;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto$RadioIcon;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto;->titles:Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto;->radioIcon:Lcom/yandex/music/shared/wizard/network/response/WizardGenreDto$RadioIcon;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WizardGenreDto(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titles="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", radioIcon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
