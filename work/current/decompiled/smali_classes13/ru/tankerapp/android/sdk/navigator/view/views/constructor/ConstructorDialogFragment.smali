.class public final Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment;
.super Lru/tankerapp/android/sdk/navigator/view/views/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment;",
        "Lru/tankerapp/android/sdk/navigator/view/views/base/a;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;",
        "C",
        "Lm31/h;",
        "getConstructorViewData",
        "()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;",
        "constructorViewData",
        "D",
        "ru/tankerapp/android/sdk/navigator/view/views/constructor/a",
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


# static fields
.field public static final D:Lru/tankerapp/android/sdk/navigator/view/views/constructor/a;

.field private static final E:Ljava/lang/String; = "KEY_CONSTRUCTOR_VIEW_DATA"

.field private static final F:Ljava/lang/String; = "KEY_RESULT_KEY_STRING"

.field private static final G:Ljava/lang/String; = "KEY_LOG_EVENT"


# instance fields
.field private final C:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/constructor/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment;->D:Lru/tankerapp/android/sdk/navigator/view/views/constructor/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment$constructorViewData$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment$constructorViewData$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment;->C:Lm31/h;

    return-void
.end method

.method public static final o0(Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment;)Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment;->C:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;
    .locals 1

    new-instance p1, Lru/tankerapp/ui/bottomdialog/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/tankerapp/ui/bottomdialog/c;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/bottomdialog/c;->i(I)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/views/constructor/b;

    invoke-direct {p3, p0}, Lru/tankerapp/android/sdk/navigator/view/views/constructor/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_RESULT_KEY_STRING"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lru/tankerapp/android/sdk/navigator/view/views/constructor/ConstructorDialogFragment;->D:Lru/tankerapp/android/sdk/navigator/view/views/constructor/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "KEY_LOG_EVENT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Lru/tankerapp/android/sdk/navigator/Constants$Event;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lru/tankerapp/android/sdk/navigator/Constants$Event;

    :cond_1
    invoke-direct {p1, p2, p3, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;-><init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/repository/a;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$Event;)V

    return-object p1
.end method
