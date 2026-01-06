.class final Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$createAlertButtons$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/alert/b;",
        "Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lru/tankerapp/android/sdk/navigator/view/views/alert/b;Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$createAlertButtons$4$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/alert/b;

    check-cast p2, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$createAlertButtons$4$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;

    sget-object p2, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;->f:Lru/tankerapp/android/sdk/navigator/view/views/support/b;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;->v()Lru/tankerapp/navigation/r;

    move-result-object p1

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/navigation/f1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$createAlertButtons$4$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;->t(Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/f1;-><init>(Ljava/lang/String;)V

    check-cast p1, Lru/tankerapp/navigation/f;

    invoke-virtual {p1, p2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
