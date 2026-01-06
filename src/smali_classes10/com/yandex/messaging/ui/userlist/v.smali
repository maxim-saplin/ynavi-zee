.class public final Lcom/yandex/messaging/ui/userlist/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

.field private final b:Z

.field private final c:I

.field private final d:Lo30/f;

.field private final e:Lo30/f;

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;ZILo30/f;Lo30/f;IZI)V
    .locals 3

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->Default:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p8, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object p4, v2

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object p5, v2

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move p7, v1

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/v;->a:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    iput-boolean p2, p0, Lcom/yandex/messaging/ui/userlist/v;->b:Z

    iput p3, p0, Lcom/yandex/messaging/ui/userlist/v;->c:I

    iput-object p4, p0, Lcom/yandex/messaging/ui/userlist/v;->d:Lo30/f;

    iput-object p5, p0, Lcom/yandex/messaging/ui/userlist/v;->e:Lo30/f;

    iput p6, p0, Lcom/yandex/messaging/ui/userlist/v;->f:I

    iput-boolean p7, p0, Lcom/yandex/messaging/ui/userlist/v;->g:Z

    sget-object p2, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->Menu:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/userlist/v;->c:I

    return v0
.end method

.method public final b()Lo30/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/v;->e:Lo30/f;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/userlist/v;->f:I

    return v0
.end method

.method public final d()Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/v;->a:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/userlist/v;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/userlist/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/userlist/v;

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/v;->a:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    iget-object v3, p1, Lcom/yandex/messaging/ui/userlist/v;->a:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/userlist/v;->b:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/ui/userlist/v;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/messaging/ui/userlist/v;->c:I

    iget v3, p1, Lcom/yandex/messaging/ui/userlist/v;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/v;->d:Lo30/f;

    iget-object v3, p1, Lcom/yandex/messaging/ui/userlist/v;->d:Lo30/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/v;->e:Lo30/f;

    iget-object v3, p1, Lcom/yandex/messaging/ui/userlist/v;->e:Lo30/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/yandex/messaging/ui/userlist/v;->f:I

    iget v3, p1, Lcom/yandex/messaging/ui/userlist/v;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/userlist/v;->g:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/ui/userlist/v;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lo30/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/v;->d:Lo30/f;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/userlist/v;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/v;->a:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/userlist/v;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/ui/userlist/v;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/userlist/v;->d:Lo30/f;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/userlist/v;->e:Lo30/f;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/ui/userlist/v;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/userlist/v;->g:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/v;->a:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/userlist/v;->b:Z

    iget v2, p0, Lcom/yandex/messaging/ui/userlist/v;->c:I

    iget-object v3, p0, Lcom/yandex/messaging/ui/userlist/v;->d:Lo30/f;

    iget-object v4, p0, Lcom/yandex/messaging/ui/userlist/v;->e:Lo30/f;

    iget v5, p0, Lcom/yandex/messaging/ui/userlist/v;->f:I

    iget-boolean v6, p0, Lcom/yandex/messaging/ui/userlist/v;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UserListConfiguration(mode="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userWorkflowEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bottomPadding="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userMenuBuilder="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupMenuBuilder="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemViewTypeOffset="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchBusinessUnits="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
