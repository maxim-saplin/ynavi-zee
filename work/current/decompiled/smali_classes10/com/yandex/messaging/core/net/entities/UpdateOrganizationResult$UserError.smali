.class public final Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB)\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ2\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;",
        "Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult;",
        "code",
        "",
        "userCount",
        "",
        "users",
        "",
        "Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;",
        "(Ljava/lang/String;I[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getUserCount",
        "()I",
        "getUsers",
        "()[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;",
        "[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;I[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;)Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BAD_USERS_CODE:I = 0x1a6

.field public static final Companion:Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError$Companion;


# instance fields
.field private final code:Ljava/lang/String;

.field private final userCount:I

.field private final users:[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError$Companion;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->Companion:Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "user_count"
        .end annotation
    .end param
    .param p3    # [Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "users"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->code:Ljava/lang/String;

    iput p2, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->userCount:I

    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->users:[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;Ljava/lang/String;I[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->userCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->users:[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->copy(Ljava/lang/String;I[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;)Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->userCount:I

    return v0
.end method

.method public final component3()[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->users:[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;I[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;)Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "user_count"
        .end annotation
    .end param
    .param p3    # [Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "users"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;-><init>(Ljava/lang/String;I[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->userCount:I

    iget v3, p1, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->userCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->users:[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->users:[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->userCount:I

    return v0
.end method

.method public final getUsers()[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->users:[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->userCount:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->users:[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->code:Ljava/lang/String;

    iget v1, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->userCount:I

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->users:[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserError(code="

    const-string v4, ", userCount="

    const-string v5, ", users="

    invoke-static {v1, v3, v0, v4, v5}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
