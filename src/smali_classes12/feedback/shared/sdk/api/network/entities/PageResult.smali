.class public final Lfeedback/shared/sdk/api/network/entities/PageResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J<\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/PageResult;",
        "",
        "pageId",
        "",
        "close",
        "",
        "fields",
        "",
        "Lfeedback/shared/sdk/api/network/entities/BaseResult;",
        "externalLink",
        "(Ljava/lang/String;I[Lfeedback/shared/sdk/api/network/entities/BaseResult;I)V",
        "getClose",
        "()I",
        "setClose",
        "(I)V",
        "getExternalLink",
        "setExternalLink",
        "getFields",
        "()[Lfeedback/shared/sdk/api/network/entities/BaseResult;",
        "[Lfeedback/shared/sdk/api/network/entities/BaseResult;",
        "getPageId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;I[Lfeedback/shared/sdk/api/network/entities/BaseResult;I)Lfeedback/shared/sdk/api/network/entities/PageResult;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "uxfeedback-sdk_uxfeedbackRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private close:I

.field private externalLink:I

.field private final fields:[Lfeedback/shared/sdk/api/network/entities/BaseResult;

.field private final pageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[Lfeedback/shared/sdk/api/network/entities/BaseResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->pageId:Ljava/lang/String;

    iput p2, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->close:I

    iput-object p3, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->fields:[Lfeedback/shared/sdk/api/network/entities/BaseResult;

    iput p4, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->externalLink:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[Lfeedback/shared/sdk/api/network/entities/BaseResult;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 2
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lfeedback/shared/sdk/api/network/entities/PageResult;-><init>(Ljava/lang/String;I[Lfeedback/shared/sdk/api/network/entities/BaseResult;I)V

    return-void
.end method

.method public static synthetic copy$default(Lfeedback/shared/sdk/api/network/entities/PageResult;Ljava/lang/String;I[Lfeedback/shared/sdk/api/network/entities/BaseResult;IILjava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/PageResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->pageId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->close:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->fields:[Lfeedback/shared/sdk/api/network/entities/BaseResult;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->externalLink:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfeedback/shared/sdk/api/network/entities/PageResult;->copy(Ljava/lang/String;I[Lfeedback/shared/sdk/api/network/entities/BaseResult;I)Lfeedback/shared/sdk/api/network/entities/PageResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->close:I

    return v0
.end method

.method public final component3()[Lfeedback/shared/sdk/api/network/entities/BaseResult;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->fields:[Lfeedback/shared/sdk/api/network/entities/BaseResult;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->externalLink:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I[Lfeedback/shared/sdk/api/network/entities/BaseResult;I)Lfeedback/shared/sdk/api/network/entities/PageResult;
    .locals 1

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/PageResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lfeedback/shared/sdk/api/network/entities/PageResult;-><init>(Ljava/lang/String;I[Lfeedback/shared/sdk/api/network/entities/BaseResult;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfeedback/shared/sdk/api/network/entities/PageResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/PageResult;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->pageId:Ljava/lang/String;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/PageResult;->pageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->close:I

    iget v3, p1, Lfeedback/shared/sdk/api/network/entities/PageResult;->close:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->fields:[Lfeedback/shared/sdk/api/network/entities/BaseResult;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/PageResult;->fields:[Lfeedback/shared/sdk/api/network/entities/BaseResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->externalLink:I

    iget p1, p1, Lfeedback/shared/sdk/api/network/entities/PageResult;->externalLink:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getClose()I
    .locals 1

    iget v0, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->close:I

    return v0
.end method

.method public final getExternalLink()I
    .locals 1

    iget v0, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->externalLink:I

    return v0
.end method

.method public final getFields()[Lfeedback/shared/sdk/api/network/entities/BaseResult;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->fields:[Lfeedback/shared/sdk/api/network/entities/BaseResult;

    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->pageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->close:I

    invoke-static {v1, v0}, Led/b;->a(II)I

    move-result v0

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->fields:[Lfeedback/shared/sdk/api/network/entities/BaseResult;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->externalLink:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final setClose(I)V
    .locals 0

    iput p1, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->close:I

    return-void
.end method

.method public final setExternalLink(I)V
    .locals 0

    iput p1, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->externalLink:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PageResult(pageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->pageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", close="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->close:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->fields:[Lfeedback/shared/sdk/api/network/entities/BaseResult;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfeedback/shared/sdk/api/network/entities/PageResult;->externalLink:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
