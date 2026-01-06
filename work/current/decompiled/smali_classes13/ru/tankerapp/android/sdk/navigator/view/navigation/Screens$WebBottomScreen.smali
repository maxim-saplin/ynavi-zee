.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$WebBottomScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/DialogFragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/view/navigation/Screens$WebBottomScreen",
        "Lru/tankerapp/navigation/DialogFragmentScreen;",
        "",
        "url",
        "Ljava/lang/String;",
        "title",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$WebBottomScreen;->url:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$WebBottomScreen;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroidx/fragment/app/u;
    .locals 5

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment;->F:Lru/tankerapp/android/sdk/navigator/view/views/web/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$WebBottomScreen;->title:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$WebBottomScreen;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_TITLE"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_URL"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
