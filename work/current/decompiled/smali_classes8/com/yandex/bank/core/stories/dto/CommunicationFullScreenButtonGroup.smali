.class public final Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J+\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;",
        "",
        "firstButton",
        "Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;",
        "secondButton",
        "legalAgreement",
        "Lcom/yandex/bank/core/stories/dto/LegalAgreement;",
        "(Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;Lcom/yandex/bank/core/stories/dto/LegalAgreement;)V",
        "getFirstButton",
        "()Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;",
        "getLegalAgreement",
        "()Lcom/yandex/bank/core/stories/dto/LegalAgreement;",
        "getSecondButton",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core-stories_release"
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
.field private final firstButton:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;

.field private final legalAgreement:Lcom/yandex/bank/core/stories/dto/LegalAgreement;

.field private final secondButton:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;Lcom/yandex/bank/core/stories/dto/LegalAgreement;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "first_button"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "second_button"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/stories/dto/LegalAgreement;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "legal_agreement"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->firstButton:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;

    iput-object p2, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->secondButton:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;

    iput-object p3, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->legalAgreement:Lcom/yandex/bank/core/stories/dto/LegalAgreement;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;Lcom/yandex/bank/core/stories/dto/LegalAgreement;ILjava/lang/Object;)Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->firstButton:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->secondButton:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->legalAgreement:Lcom/yandex/bank/core/stories/dto/LegalAgreement;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->copy(Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;Lcom/yandex/bank/core/stories/dto/LegalAgreement;)Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->firstButton:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->secondButton:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/stories/dto/LegalAgreement;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->legalAgreement:Lcom/yandex/bank/core/stories/dto/LegalAgreement;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;Lcom/yandex/bank/core/stories/dto/LegalAgreement;)Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;
    .locals 1
    .param p1    # Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "first_button"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "second_button"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/stories/dto/LegalAgreement;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "legal_agreement"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;-><init>(Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;Lcom/yandex/bank/core/stories/dto/LegalAgreement;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;

    iget-object v1, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->firstButton:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;

    iget-object v3, p1, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->firstButton:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->secondButton:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;

    iget-object v3, p1, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->secondButton:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->legalAgreement:Lcom/yandex/bank/core/stories/dto/LegalAgreement;

    iget-object p1, p1, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->legalAgreement:Lcom/yandex/bank/core/stories/dto/LegalAgreement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFirstButton()Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->firstButton:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;

    return-object v0
.end method

.method public final getLegalAgreement()Lcom/yandex/bank/core/stories/dto/LegalAgreement;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->legalAgreement:Lcom/yandex/bank/core/stories/dto/LegalAgreement;

    return-object v0
.end method

.method public final getSecondButton()Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->secondButton:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->firstButton:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;

    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->secondButton:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->legalAgreement:Lcom/yandex/bank/core/stories/dto/LegalAgreement;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/core/stories/dto/LegalAgreement;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->firstButton:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;

    iget-object v1, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->secondButton:Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButton;

    iget-object v2, p0, Lcom/yandex/bank/core/stories/dto/CommunicationFullScreenButtonGroup;->legalAgreement:Lcom/yandex/bank/core/stories/dto/LegalAgreement;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CommunicationFullScreenButtonGroup(firstButton="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondButton="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legalAgreement="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
