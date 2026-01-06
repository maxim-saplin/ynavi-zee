.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ValueInputDialogScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/DialogFragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/view/navigation/Screens$ValueInputDialogScreen",
        "Lru/tankerapp/navigation/DialogFragmentScreen;",
        "Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;",
        "arguments",
        "Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;",
        "",
        "resultKey",
        "Ljava/lang/String;",
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
.field private final arguments:Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;

.field private final resultKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ValueInputDialogScreen;->arguments:Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ValueInputDialogScreen;->resultKey:Ljava/lang/String;

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->H:Lru/tankerapp/android/sdk/navigator/view/views/valueinput/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ValueInputDialogScreen;->arguments:Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ValueInputDialogScreen;->resultKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_ARGUMENTS"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "KEY_RESULT"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
