.class public final Lbq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq0/c;


# instance fields
.field private final a:Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq0/a;->a:Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;
    .locals 1

    iget-object v0, p0, Lbq0/a;->a:Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbq0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbq0/a;

    iget-object v1, p0, Lbq0/a;->a:Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;

    iget-object p1, p1, Lbq0/a;->a:Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbq0/a;->a:Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cancelled(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbq0/a;->a:Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
