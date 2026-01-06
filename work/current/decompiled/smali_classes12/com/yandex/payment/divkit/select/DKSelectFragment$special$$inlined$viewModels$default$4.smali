.class public final Lcom/yandex/payment/divkit/select/DKSelectFragment$special$$inlined$viewModels$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/payment/divkit/select/DKSelectFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/v1;",
        "VM",
        "Lm2/c;",
        "invoke",
        "()Lm2/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $extrasProducer:Lkotlin/jvm/functions/Function0;

.field final synthetic $owner$delegate:Lm31/h;


# direct methods
.method public constructor <init>(Lm31/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Lm31/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/c;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i2;

    instance-of v1, v0, Landroidx/lifecycle/p;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/p;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/p;->getDefaultViewModelCreationExtras()Lm2/c;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lm2/a;->b:Lm2/a;

    :cond_3
    :goto_1
    return-object v0
.end method
