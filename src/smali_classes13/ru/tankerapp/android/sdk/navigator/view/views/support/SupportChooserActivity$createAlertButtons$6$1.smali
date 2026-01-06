.class final Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$createAlertButtons$6$1;
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
.field final synthetic $phone:Ljava/lang/String;

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$createAlertButtons$6$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$createAlertButtons$6$1;->$phone:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/alert/b;

    check-cast p2, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$createAlertButtons$6$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity$createAlertButtons$6$1;->$phone:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "tel: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
