.class public final Ltq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq0/d;->a:Ljava/lang/String;

    iput-object p2, p0, Ltq0/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;
    .locals 1

    iget-object v0, p0, Ltq0/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltq0/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltq0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltq0/d;

    iget-object v1, p0, Ltq0/d;->a:Ljava/lang/String;

    iget-object v3, p1, Ltq0/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltq0/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    iget-object p1, p1, Ltq0/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltq0/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltq0/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentErrorButtonContent(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltq0/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltq0/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
