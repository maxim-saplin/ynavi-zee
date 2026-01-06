.class final Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$onAttachedToWindow$8;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$onAttachedToWindow$8;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$onAttachedToWindow$8;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->p(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)Lru/tankerapp/android/sdk/navigator/models/data/PromoCodeContent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$onAttachedToWindow$8;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PromoCodeContent;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;->RulesOpened:Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->n(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)Li61/q2;

    move-result-object v3

    iget-object v3, v3, Li61/q2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/16 v5, 0xc

    invoke-static {v1, v2, v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/v;->o(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/f;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PromoCodeContent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PromoCodeContent;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
