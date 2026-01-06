.class public final Lqj0/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqj0/k2;

.field private final b:Z

.field private final c:Lcom/yandex/plus/core/graphql/type/SubscriptionButtonType;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;

.field private final g:Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;


# direct methods
.method public constructor <init>(Lqj0/k2;ZLcom/yandex/plus/core/graphql/type/SubscriptionButtonType;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/n2;->a:Lqj0/k2;

    iput-boolean p2, p0, Lqj0/n2;->b:Z

    iput-object p3, p0, Lqj0/n2;->c:Lcom/yandex/plus/core/graphql/type/SubscriptionButtonType;

    iput-object p4, p0, Lqj0/n2;->d:Ljava/util/List;

    iput-object p5, p0, Lqj0/n2;->e:Ljava/lang/String;

    iput-object p6, p0, Lqj0/n2;->f:Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;

    iput-object p7, p0, Lqj0/n2;->g:Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;

    return-void
.end method


# virtual methods
.method public final a()Lqj0/k2;
    .locals 1

    iget-object v0, p0, Lqj0/n2;->a:Lqj0/k2;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lqj0/n2;->b:Z

    return v0
.end method

.method public final c()Lcom/yandex/plus/core/graphql/type/SubscriptionButtonType;
    .locals 1

    iget-object v0, p0, Lqj0/n2;->c:Lcom/yandex/plus/core/graphql/type/SubscriptionButtonType;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;
    .locals 1

    iget-object v0, p0, Lqj0/n2;->f:Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqj0/n2;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqj0/n2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqj0/n2;

    iget-object v1, p0, Lqj0/n2;->a:Lqj0/k2;

    iget-object v3, p1, Lqj0/n2;->a:Lqj0/k2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lqj0/n2;->b:Z

    iget-boolean v3, p1, Lqj0/n2;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqj0/n2;->c:Lcom/yandex/plus/core/graphql/type/SubscriptionButtonType;

    iget-object v3, p1, Lqj0/n2;->c:Lcom/yandex/plus/core/graphql/type/SubscriptionButtonType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqj0/n2;->d:Ljava/util/List;

    iget-object v3, p1, Lqj0/n2;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqj0/n2;->e:Ljava/lang/String;

    iget-object v3, p1, Lqj0/n2;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqj0/n2;->f:Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;

    iget-object v3, p1, Lqj0/n2;->f:Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lqj0/n2;->g:Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;

    iget-object p1, p1, Lqj0/n2;->g:Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqj0/n2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;
    .locals 1

    iget-object v0, p0, Lqj0/n2;->g:Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lqj0/n2;->a:Lqj0/k2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqj0/k2;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lqj0/n2;->b:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lqj0/n2;->c:Lcom/yandex/plus/core/graphql/type/SubscriptionButtonType;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lqj0/n2;->d:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lqj0/n2;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lqj0/n2;->f:Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lqj0/n2;->g:Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnAction(backgroundColors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqj0/n2;->a:Lqj0/k2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", silent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqj0/n2;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionButtonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/n2;->c:Lcom/yandex/plus/core/graphql/type/SubscriptionButtonType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionProductFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/n2;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionProductTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/n2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/n2;->f:Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionWidgetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/n2;->g:Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
