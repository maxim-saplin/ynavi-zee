.class final Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$activityViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;-><init>()V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/challenger/f0;",
        "invoke",
        "()Lcom/yandex/payment/sdk/ui/challenger/f0;",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$activityViewModel$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$activityViewModel$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    new-instance v1, Landroidx/lifecycle/g2;

    new-instance v2, Lcom/yandex/payment/sdk/ui/challenger/c;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->y()Lvh0/a;

    move-result-object v3

    check-cast v3, Lvh0/c;

    invoke-virtual {v3}, Lvh0/c;->A()Lcom/yandex/payment/sdk/core/i;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->y()Lvh0/a;

    move-result-object v4

    check-cast v4, Lvh0/c;

    invoke-virtual {v4}, Lvh0/c;->r()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yandex/payment/sdk/ui/challenger/c;-><init>(Lcom/yandex/payment/sdk/core/i;Lcom/yandex/xplat/payment/sdk/t3;)V

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;Landroidx/lifecycle/c2;)V

    const-class v0, Lcom/yandex/payment/sdk/ui/challenger/f0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/challenger/f0;

    return-object v0
.end method
