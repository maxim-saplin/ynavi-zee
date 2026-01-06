.class public final Lqj0/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/core/graphql/type/ActionType;

.field private final b:Z

.field private final c:Lcom/yandex/plus/core/graphql/type/SubscriptionButtonType;

.field private final d:Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/type/ActionType;ZLcom/yandex/plus/core/graphql/type/SubscriptionButtonType;Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;Ljava/util/ArrayList;Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/ah;->a:Lcom/yandex/plus/core/graphql/type/ActionType;

    iput-boolean p2, p0, Lqj0/ah;->b:Z

    iput-object p3, p0, Lqj0/ah;->c:Lcom/yandex/plus/core/graphql/type/SubscriptionButtonType;

    iput-object p4, p0, Lqj0/ah;->d:Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;

    iput-object p5, p0, Lqj0/ah;->e:Ljava/util/List;

    iput-object p6, p0, Lqj0/ah;->f:Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/core/graphql/type/ActionType;
    .locals 1

    iget-object v0, p0, Lqj0/ah;->a:Lcom/yandex/plus/core/graphql/type/ActionType;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lqj0/ah;->b:Z

    return v0
.end method

.method public final c()Lcom/yandex/plus/core/graphql/type/SubscriptionButtonType;
    .locals 1

    iget-object v0, p0, Lqj0/ah;->c:Lcom/yandex/plus/core/graphql/type/SubscriptionButtonType;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;
    .locals 1

    iget-object v0, p0, Lqj0/ah;->d:Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqj0/ah;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqj0/ah;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqj0/ah;

    iget-object v1, p0, Lqj0/ah;->a:Lcom/yandex/plus/core/graphql/type/ActionType;

    iget-object v3, p1, Lqj0/ah;->a:Lcom/yandex/plus/core/graphql/type/ActionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lqj0/ah;->b:Z

    iget-boolean v3, p1, Lqj0/ah;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqj0/ah;->c:Lcom/yandex/plus/core/graphql/type/SubscriptionButtonType;

    iget-object v3, p1, Lqj0/ah;->c:Lcom/yandex/plus/core/graphql/type/SubscriptionButtonType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqj0/ah;->d:Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;

    iget-object v3, p1, Lqj0/ah;->d:Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqj0/ah;->e:Ljava/util/List;

    iget-object v3, p1, Lqj0/ah;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqj0/ah;->f:Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;

    iget-object p1, p1, Lqj0/ah;->f:Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;
    .locals 1

    iget-object v0, p0, Lqj0/ah;->f:Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lqj0/ah;->a:Lcom/yandex/plus/core/graphql/type/ActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lqj0/ah;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lqj0/ah;->c:Lcom/yandex/plus/core/graphql/type/SubscriptionButtonType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqj0/ah;->d:Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqj0/ah;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lqj0/ah;->f:Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action(actionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqj0/ah;->a:Lcom/yandex/plus/core/graphql/type/ActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", silent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqj0/ah;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionButtonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/ah;->c:Lcom/yandex/plus/core/graphql/type/SubscriptionButtonType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/ah;->d:Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionProductFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/ah;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionWidgetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/ah;->f:Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
