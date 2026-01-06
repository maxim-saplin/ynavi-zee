.class final Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$init$5;
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$init$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$init$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->q(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->q0()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->A0(Lru/tankerapp/android/sdk/navigator/view/views/tips/d;Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->w0()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;->getCupMode()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->A0(Lru/tankerapp/android/sdk/navigator/view/views/tips/d;Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->K0()V

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
