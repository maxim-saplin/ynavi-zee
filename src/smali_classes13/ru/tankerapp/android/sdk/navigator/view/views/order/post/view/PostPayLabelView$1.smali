.class final Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->PostPayBannerTap:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/v;->k(Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView$1;->$context:Landroid/content/Context;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity;->d:Lru/tankerapp/android/sdk/navigator/view/activities/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView;

    sget v2, Lru/tankerapp/android/sdk/navigator/n;->tanker_postpay_info_url:I

    invoke-static {v1, v2}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView;

    sget v3, Lru/tankerapp/android/sdk/navigator/n;->tanker_postpay_info:I

    invoke-static {v2, v3}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/activities/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
