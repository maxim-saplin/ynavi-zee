.class public final Lfeedback/shared/sdk/api/network/entities/Copyright;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/Copyright;",
        "",
        "isShow",
        "",
        "image",
        "Lfeedback/shared/sdk/api/network/entities/ImageSet;",
        "href",
        "",
        "(ZLfeedback/shared/sdk/api/network/entities/ImageSet;Ljava/lang/String;)V",
        "getHref",
        "()Ljava/lang/String;",
        "getImage",
        "()Lfeedback/shared/sdk/api/network/entities/ImageSet;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final href:Ljava/lang/String;

.field private final image:Lfeedback/shared/sdk/api/network/entities/ImageSet;

.field private final isShow:Z


# direct methods
.method public constructor <init>(ZLfeedback/shared/sdk/api/network/entities/ImageSet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->isShow:Z

    iput-object p2, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->image:Lfeedback/shared/sdk/api/network/entities/ImageSet;

    iput-object p3, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->href:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lfeedback/shared/sdk/api/network/entities/Copyright;ZLfeedback/shared/sdk/api/network/entities/ImageSet;Ljava/lang/String;ILjava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/Copyright;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->isShow:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->image:Lfeedback/shared/sdk/api/network/entities/ImageSet;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->href:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lfeedback/shared/sdk/api/network/entities/Copyright;->copy(ZLfeedback/shared/sdk/api/network/entities/ImageSet;Ljava/lang/String;)Lfeedback/shared/sdk/api/network/entities/Copyright;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->isShow:Z

    return v0
.end method

.method public final component2()Lfeedback/shared/sdk/api/network/entities/ImageSet;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->image:Lfeedback/shared/sdk/api/network/entities/ImageSet;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->href:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLfeedback/shared/sdk/api/network/entities/ImageSet;Ljava/lang/String;)Lfeedback/shared/sdk/api/network/entities/Copyright;
    .locals 1

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/Copyright;

    invoke-direct {v0, p1, p2, p3}, Lfeedback/shared/sdk/api/network/entities/Copyright;-><init>(ZLfeedback/shared/sdk/api/network/entities/ImageSet;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfeedback/shared/sdk/api/network/entities/Copyright;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/Copyright;

    iget-boolean v1, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->isShow:Z

    iget-boolean v3, p1, Lfeedback/shared/sdk/api/network/entities/Copyright;->isShow:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->image:Lfeedback/shared/sdk/api/network/entities/ImageSet;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Copyright;->image:Lfeedback/shared/sdk/api/network/entities/ImageSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->href:Ljava/lang/String;

    iget-object p1, p1, Lfeedback/shared/sdk/api/network/entities/Copyright;->href:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHref()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->href:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lfeedback/shared/sdk/api/network/entities/ImageSet;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->image:Lfeedback/shared/sdk/api/network/entities/ImageSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->isShow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->image:Lfeedback/shared/sdk/api/network/entities/ImageSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/ImageSet;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->href:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isShow()Z
    .locals 1

    iget-boolean v0, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->isShow:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Copyright(isShow="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->isShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->image:Lfeedback/shared/sdk/api/network/entities/ImageSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", href="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Copyright;->href:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
