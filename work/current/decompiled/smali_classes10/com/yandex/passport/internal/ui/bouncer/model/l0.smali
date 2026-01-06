.class public final Lcom/yandex/passport/internal/ui/bouncer/model/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/bouncer/model/t0;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/account/i;

.field private final b:Lcom/yandex/passport/internal/entities/j0;

.field private final c:Lcom/yandex/passport/api/PassportLoginAction;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->a:Lcom/yandex/passport/internal/account/i;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->b:Lcom/yandex/passport/internal/entities/j0;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->c:Lcom/yandex/passport/api/PassportLoginAction;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/account/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->a:Lcom/yandex/passport/internal/account/i;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/api/PassportLoginAction;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->c:Lcom/yandex/passport/api/PassportLoginAction;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->b:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/l0;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->a:Lcom/yandex/passport/internal/account/i;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->a:Lcom/yandex/passport/internal/account/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->b:Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->c:Lcom/yandex/passport/api/PassportLoginAction;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->c:Lcom/yandex/passport/api/PassportLoginAction;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->a:Lcom/yandex/passport/internal/account/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->c:Lcom/yandex/passport/api/PassportLoginAction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FinishWithResult(account="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->a:Lcom/yandex/passport/internal/account/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->c:Lcom/yandex/passport/api/PassportLoginAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalActionResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->e:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
