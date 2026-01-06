.class public final Lcom/yandex/plus/home/internal/di/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/core/data/pay/e;

.field private final b:Lbl0/b;

.field private final c:Lgj0/a;

.field private final d:Lgj0/a;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/data/pay/e;Lbl0/b;Lgj0/a;Lgj0/a;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/a0;->a:Lcom/yandex/plus/core/data/pay/e;

    iput-object p2, p0, Lcom/yandex/plus/home/internal/di/a0;->b:Lbl0/b;

    iput-object p3, p0, Lcom/yandex/plus/home/internal/di/a0;->c:Lgj0/a;

    iput-object p4, p0, Lcom/yandex/plus/home/internal/di/a0;->d:Lgj0/a;

    iput-object p5, p0, Lcom/yandex/plus/home/internal/di/a0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/yandex/plus/home/internal/di/a0;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    return-void
.end method


# virtual methods
.method public final a()Lbl0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/a0;->b:Lbl0/b;

    return-object v0
.end method

.method public final b()Lgj0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/a0;->c:Lgj0/a;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/a0;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    return-object v0
.end method

.method public final d()Lgj0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/a0;->d:Lgj0/a;

    return-object v0
.end method

.method public final e()Lcom/yandex/plus/core/data/pay/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/a0;->a:Lcom/yandex/plus/core/data/pay/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/internal/di/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/internal/di/a0;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a0;->a:Lcom/yandex/plus/core/data/pay/e;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/a0;->a:Lcom/yandex/plus/core/data/pay/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a0;->b:Lbl0/b;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/a0;->b:Lbl0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a0;->c:Lgj0/a;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/a0;->c:Lgj0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a0;->d:Lgj0/a;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/a0;->d:Lgj0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/a0;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a0;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    iget-object p1, p1, Lcom/yandex/plus/home/internal/di/a0;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/a0;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/a0;->a:Lcom/yandex/plus/core/data/pay/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/a0;->b:Lbl0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/a0;->c:Lgj0/a;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/a0;->d:Lgj0/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/a0;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a0;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkComponentDependenciesModule(paymentMethodsFacade="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a0;->a:Lcom/yandex/plus/core/data/pay/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityLifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a0;->b:Lbl0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homeLoadingAnimationController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a0;->c:Lgj0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", panelLoadingAnimationController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a0;->d:Lgj0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCardIdProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a0;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messagesAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/a0;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
