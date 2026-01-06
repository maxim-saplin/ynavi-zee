.class final Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$eventReporter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;-><init>()V
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
        "Lcom/yandex/xplat/payment/sdk/t3;",
        "invoke",
        "()Lcom/yandex/xplat/payment/sdk/t3;",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$eventReporter$2;->this$0:Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment$eventReporter$2;->this$0:Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;

    invoke-static {v0}, Lwh0/a;->a(Landroidx/fragment/app/k0;)Landroid/content/ComponentCallbacks;

    move-result-object v0

    check-cast v0, Lwh0/c;

    invoke-interface {v0}, Lwh0/c;->b()Lwh0/b;

    move-result-object v0

    const-class v1, Lvh0/a;

    invoke-virtual {v0, v1}, Lwh0/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh0/a;

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->r()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    return-object v0
.end method
