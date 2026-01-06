.class final Lcom/yandex/payment/sdk/ui/BaseActivity$divKitComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
        "Lcom/yandex/payment/divkit/di/h;",
        "invoke",
        "()Lcom/yandex/payment/divkit/di/h;",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/e;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/BaseActivity$divKitComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/BaseActivity$divKitComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/BaseActivity$divKitComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->x()Lcom/yandex/payment/sdk/core/data/r0;

    move-result-object v7

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/BaseActivity$divKitComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->z()Lcom/yandex/payment/sdk/core/data/z0;

    move-result-object v8

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/BaseActivity$divKitComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->r()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v9

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/BaseActivity$divKitComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->w()Lcom/yandex/payment/sdk/core/utils/k;

    move-result-object v10

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/BaseActivity$divKitComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->u()Lug0/a;

    move-result-object v11

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/BaseActivity$divKitComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->y()Z

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/yandex/payment/divkit/di/h;

    new-instance v2, Lih0/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/yandex/payment/divkit/di/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lmh0/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/yandex/payment/divkit/di/q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/yandex/payment/divkit/di/h;-><init>(Lih0/e;Lcom/yandex/payment/divkit/di/b;Lmh0/a;Lcom/yandex/payment/divkit/di/q;Landroid/app/Application;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/payment/sdk/core/utils/k;Lug0/a;Ljava/lang/Boolean;)V

    return-object v13
.end method
