.class public final Lru/tankerapp/android/masterpass/screens/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcardtek/masterpass/attributes/MasterPassEditText;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcardtek/masterpass/attributes/MasterPassEditText;

.field private final g:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Lcardtek/masterpass/attributes/MasterPassEditText;IILjava/lang/String;Ljava/lang/String;Lcardtek/masterpass/attributes/MasterPassEditText;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/k;->a:Lcardtek/masterpass/attributes/MasterPassEditText;

    iput p2, p0, Lru/tankerapp/android/masterpass/screens/k;->b:I

    iput p3, p0, Lru/tankerapp/android/masterpass/screens/k;->c:I

    iput-object p4, p0, Lru/tankerapp/android/masterpass/screens/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/tankerapp/android/masterpass/screens/k;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/tankerapp/android/masterpass/screens/k;->f:Lcardtek/masterpass/attributes/MasterPassEditText;

    iput-object p7, p0, Lru/tankerapp/android/masterpass/screens/k;->g:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcardtek/masterpass/attributes/MasterPassEditText;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/k;->a:Lcardtek/masterpass/attributes/MasterPassEditText;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcardtek/masterpass/attributes/MasterPassEditText;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/k;->f:Lcardtek/masterpass/attributes/MasterPassEditText;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/masterpass/screens/k;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/masterpass/screens/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/masterpass/screens/k;

    iget-object v1, p0, Lru/tankerapp/android/masterpass/screens/k;->a:Lcardtek/masterpass/attributes/MasterPassEditText;

    iget-object v3, p1, Lru/tankerapp/android/masterpass/screens/k;->a:Lcardtek/masterpass/attributes/MasterPassEditText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/tankerapp/android/masterpass/screens/k;->b:I

    iget v3, p1, Lru/tankerapp/android/masterpass/screens/k;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/tankerapp/android/masterpass/screens/k;->c:I

    iget v3, p1, Lru/tankerapp/android/masterpass/screens/k;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/masterpass/screens/k;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/masterpass/screens/k;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/masterpass/screens/k;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/masterpass/screens/k;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/masterpass/screens/k;->f:Lcardtek/masterpass/attributes/MasterPassEditText;

    iget-object v3, p1, Lru/tankerapp/android/masterpass/screens/k;->f:Lcardtek/masterpass/attributes/MasterPassEditText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/masterpass/screens/k;->g:Landroid/widget/CompoundButton;

    iget-object p1, p1, Lru/tankerapp/android/masterpass/screens/k;->g:Landroid/widget/CompoundButton;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/masterpass/screens/k;->c:I

    return v0
.end method

.method public final g()Landroid/widget/CompoundButton;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/k;->g:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/k;->a:Lcardtek/masterpass/attributes/MasterPassEditText;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/tankerapp/android/masterpass/screens/k;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/tankerapp/android/masterpass/screens/k;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/android/masterpass/screens/k;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/android/masterpass/screens/k;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/android/masterpass/screens/k;->f:Lcardtek/masterpass/attributes/MasterPassEditText;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/k;->g:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/k;->a:Lcardtek/masterpass/attributes/MasterPassEditText;

    iget v1, p0, Lru/tankerapp/android/masterpass/screens/k;->b:I

    iget v2, p0, Lru/tankerapp/android/masterpass/screens/k;->c:I

    iget-object v3, p0, Lru/tankerapp/android/masterpass/screens/k;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/tankerapp/android/masterpass/screens/k;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/tankerapp/android/masterpass/screens/k;->f:Lcardtek/masterpass/attributes/MasterPassEditText;

    iget-object v6, p0, Lru/tankerapp/android/masterpass/screens/k;->g:Landroid/widget/CompoundButton;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RegisterCardData(cardNumber="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expireMonth="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expireYear="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardName="

    const-string v1, ", cardholderName="

    invoke-static {v2, v0, v3, v1, v7}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cvv="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", termsAndCondition="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
