.class final Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isEmpty",
        "Lm31/d0;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/yandex/payment/divkit/bind/view/h;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/bind/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$2;->this$0:Lcom/yandex/payment/divkit/bind/view/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$2;->this$0:Lcom/yandex/payment/divkit/bind/view/h;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/view/h;->g(Lcom/yandex/payment/divkit/bind/view/h;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$2;->this$0:Lcom/yandex/payment/divkit/bind/view/h;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/view/h;->k(Lcom/yandex/payment/divkit/bind/view/h;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$2;->this$0:Lcom/yandex/payment/divkit/bind/view/h;

    invoke-static {p1}, Lcom/yandex/payment/divkit/bind/view/h;->f(Lcom/yandex/payment/divkit/bind/view/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
