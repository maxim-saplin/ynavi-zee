.class final Lcom/yandex/payment/sdk/ui/bind/BindCardActivity$activityViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;-><init>()V
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
        "Lwi0/c;",
        "invoke",
        "()Lwi0/c;",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity$activityViewModel$2;->this$0:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/yandex/payment/sdk/ui/o0;->X:Lcom/yandex/payment/sdk/ui/k0;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity$activityViewModel$2;->this$0:Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v1

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->r()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/g2;

    new-instance v3, Lcom/yandex/payment/sdk/ui/l0;

    invoke-direct {v3, v1}, Lcom/yandex/payment/sdk/ui/l0;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;Landroidx/lifecycle/c2;)V

    const-class v0, Lwi0/c;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object v0

    check-cast v0, Lwi0/c;

    return-object v0
.end method
