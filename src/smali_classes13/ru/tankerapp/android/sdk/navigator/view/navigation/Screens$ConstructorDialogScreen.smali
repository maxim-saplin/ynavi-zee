.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/DialogFragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen",
        "Lru/tankerapp/navigation/DialogFragmentScreen;",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;",
        "constructorViewData",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;",
        "",
        "resultKey",
        "Ljava/lang/String;",
        "Lru/tankerapp/android/sdk/navigator/Constants$Event;",
        "logEvent",
        "Lru/tankerapp/android/sdk/navigator/Constants$Event;",
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
.field private final constructorViewData:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;

.field private final logEvent:Lru/tankerapp/android/sdk/navigator/Constants$Event;

.field private final resultKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;->constructorViewData:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;->resultKey:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;->logEvent:Lru/tankerapp/android/sdk/navigator/Constants$Event;

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
    .locals 6

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment;->D:Lru/tankerapp/android/sdk/navigator/view/views/constructor/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;->constructorViewData:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;->resultKey:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;->logEvent:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "KEY_CONSTRUCTOR_VIEW_DATA"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "KEY_RESULT_KEY_STRING"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_LOG_EVENT"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
