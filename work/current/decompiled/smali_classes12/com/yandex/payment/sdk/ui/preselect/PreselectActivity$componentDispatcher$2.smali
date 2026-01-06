.class final Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$componentDispatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;-><init>()V
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
        "Lwh0/b;",
        "invoke",
        "()Lwh0/b;",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$componentDispatcher$2;->this$0:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lwh0/b;

    invoke-direct {v0}, Lwh0/b;-><init>()V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$componentDispatcher$2;->this$0:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v1

    const-class v2, Lvh0/a;

    invoke-virtual {v0, v2, v1}, Lwh0/b;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$componentDispatcher$2;->this$0:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/e;->A()Lcom/yandex/payment/divkit/di/h;

    move-result-object v1

    const-class v2, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0, v2, v1}, Lwh0/b;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity$componentDispatcher$2;->this$0:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->u0(Landroid/content/Intent;)Lvh0/m;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lvh0/m;

    invoke-virtual {v0, v2, v1}, Lwh0/b;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
