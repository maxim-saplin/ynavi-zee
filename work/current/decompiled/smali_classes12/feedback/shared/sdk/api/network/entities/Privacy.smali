.class public final Lfeedback/shared/sdk/api/network/entities/Privacy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JF\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/Privacy;",
        "",
        "declaration",
        "",
        "enabled",
        "",
        "warningMessage",
        "privacyPages",
        "",
        "type",
        "Lfeedback/shared/sdk/api/network/entities/PrivacyType;",
        "(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/PrivacyType;)V",
        "getDeclaration",
        "()Ljava/lang/String;",
        "getEnabled",
        "()Z",
        "getPrivacyPages",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getType",
        "()Lfeedback/shared/sdk/api/network/entities/PrivacyType;",
        "getWarningMessage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/PrivacyType;)Lfeedback/shared/sdk/api/network/entities/Privacy;",
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
.field private final declaration:Ljava/lang/String;

.field private final enabled:Z

.field private final privacyPages:[Ljava/lang/String;

.field private final type:Lfeedback/shared/sdk/api/network/entities/PrivacyType;

.field private final warningMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/PrivacyType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->declaration:Ljava/lang/String;

    iput-boolean p2, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->enabled:Z

    iput-object p3, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->warningMessage:Ljava/lang/String;

    iput-object p4, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->privacyPages:[Ljava/lang/String;

    iput-object p5, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->type:Lfeedback/shared/sdk/api/network/entities/PrivacyType;

    return-void
.end method

.method public static synthetic copy$default(Lfeedback/shared/sdk/api/network/entities/Privacy;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/PrivacyType;ILjava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/Privacy;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->declaration:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->enabled:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->warningMessage:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->privacyPages:[Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->type:Lfeedback/shared/sdk/api/network/entities/PrivacyType;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lfeedback/shared/sdk/api/network/entities/Privacy;->copy(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/PrivacyType;)Lfeedback/shared/sdk/api/network/entities/Privacy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->declaration:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->enabled:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->warningMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->privacyPages:[Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lfeedback/shared/sdk/api/network/entities/PrivacyType;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->type:Lfeedback/shared/sdk/api/network/entities/PrivacyType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/PrivacyType;)Lfeedback/shared/sdk/api/network/entities/Privacy;
    .locals 7

    new-instance v6, Lfeedback/shared/sdk/api/network/entities/Privacy;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfeedback/shared/sdk/api/network/entities/Privacy;-><init>(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/PrivacyType;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfeedback/shared/sdk/api/network/entities/Privacy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/Privacy;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->declaration:Ljava/lang/String;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Privacy;->declaration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->enabled:Z

    iget-boolean v3, p1, Lfeedback/shared/sdk/api/network/entities/Privacy;->enabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->warningMessage:Ljava/lang/String;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Privacy;->warningMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->privacyPages:[Ljava/lang/String;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Privacy;->privacyPages:[Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->type:Lfeedback/shared/sdk/api/network/entities/PrivacyType;

    iget-object p1, p1, Lfeedback/shared/sdk/api/network/entities/Privacy;->type:Lfeedback/shared/sdk/api/network/entities/PrivacyType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDeclaration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->declaration:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->enabled:Z

    return v0
.end method

.method public final getPrivacyPages()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->privacyPages:[Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lfeedback/shared/sdk/api/network/entities/PrivacyType;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->type:Lfeedback/shared/sdk/api/network/entities/PrivacyType;

    return-object v0
.end method

.method public final getWarningMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->warningMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->declaration:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->enabled:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->warningMessage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->privacyPages:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->type:Lfeedback/shared/sdk/api/network/entities/PrivacyType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Privacy(declaration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->declaration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", warningMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->warningMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->privacyPages:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Privacy;->type:Lfeedback/shared/sdk/api/network/entities/PrivacyType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
