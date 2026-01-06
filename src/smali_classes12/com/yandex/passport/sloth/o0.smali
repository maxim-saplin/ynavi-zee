.class public final Lcom/yandex/passport/sloth/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/k1;


# instance fields
.field private final a:Lcom/yandex/passport/common/account/a;

.field private final b:Lcom/yandex/passport/common/account/c;

.field private final c:Lcom/yandex/passport/sloth/data/SlothLoginAction;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/sloth/data/SlothLoginAction;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/o0;->a:Lcom/yandex/passport/common/account/a;

    iput-object p2, p0, Lcom/yandex/passport/sloth/o0;->b:Lcom/yandex/passport/common/account/c;

    iput-object p3, p0, Lcom/yandex/passport/sloth/o0;->c:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    iput-object p4, p0, Lcom/yandex/passport/sloth/o0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/common/account/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/o0;->a:Lcom/yandex/passport/common/account/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/o0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/sloth/data/SlothLoginAction;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/o0;->c:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/common/account/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/o0;->b:Lcom/yandex/passport/common/account/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/sloth/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/sloth/o0;

    iget-object v1, p0, Lcom/yandex/passport/sloth/o0;->a:Lcom/yandex/passport/common/account/a;

    iget-object v3, p1, Lcom/yandex/passport/sloth/o0;->a:Lcom/yandex/passport/common/account/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/sloth/o0;->b:Lcom/yandex/passport/common/account/c;

    iget-object v3, p1, Lcom/yandex/passport/sloth/o0;->b:Lcom/yandex/passport/common/account/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/sloth/o0;->c:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    iget-object v3, p1, Lcom/yandex/passport/sloth/o0;->c:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/sloth/o0;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/passport/sloth/o0;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/sloth/o0;->a:Lcom/yandex/passport/common/account/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/sloth/o0;->b:Lcom/yandex/passport/common/account/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/sloth/o0;->c:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/sloth/o0;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlothLoginResult(account="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/sloth/o0;->a:Lcom/yandex/passport/common/account/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/sloth/o0;->b:Lcom/yandex/passport/common/account/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/sloth/o0;->c:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalActionResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/sloth/o0;->d:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
