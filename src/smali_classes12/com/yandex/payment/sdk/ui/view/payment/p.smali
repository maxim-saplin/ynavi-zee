.class public final Lcom/yandex/payment/sdk/ui/view/payment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/view/payment/l;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/data/p1;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/p1;ZZLandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->a:Lcom/yandex/payment/sdk/core/data/p1;

    iput-boolean p2, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->b:Z

    iput-boolean p3, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->c:Z

    iput-object p4, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->d:Landroid/net/Uri;

    iput-object p5, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Lcom/yandex/payment/sdk/core/data/p1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->a:Lcom/yandex/payment/sdk/core/data/p1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/payment/sdk/ui/view/payment/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/payment/sdk/ui/view/payment/p;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->a:Lcom/yandex/payment/sdk/core/data/p1;

    iget-object v3, p1, Lcom/yandex/payment/sdk/ui/view/payment/p;->a:Lcom/yandex/payment/sdk/core/data/p1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->b:Z

    iget-boolean v3, p1, Lcom/yandex/payment/sdk/ui/view/payment/p;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->c:Z

    iget-boolean v3, p1, Lcom/yandex/payment/sdk/ui/view/payment/p;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->d:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/payment/sdk/ui/view/payment/p;->d:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/payment/sdk/ui/view/payment/p;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->a:Lcom/yandex/payment/sdk/core/data/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->d:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->a:Lcom/yandex/payment/sdk/core/data/p1;

    iget-boolean v1, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->b:Z

    iget-boolean v2, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->c:Z

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->d:Landroid/net/Uri;

    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/view/payment/p;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PaymentSdkData(method="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needCvn="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUnbind="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageUri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v0, v5}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
