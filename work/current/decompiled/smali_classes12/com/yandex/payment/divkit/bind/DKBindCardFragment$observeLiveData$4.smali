.class final Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeLiveData$4;
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isLoading",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeLiveData$4;->this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeLiveData$4;->this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->q0()Lyh0/g;

    move-result-object v1

    iget-object v1, v1, Lyh0/g;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->q0()Lyh0/g;

    move-result-object v0

    iget-object v0, v0, Lyh0/g;->c:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
