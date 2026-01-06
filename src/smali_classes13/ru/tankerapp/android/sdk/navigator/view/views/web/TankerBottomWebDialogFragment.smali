.class public final Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment;
.super Lru/tankerapp/android/sdk/navigator/view/views/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\t\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000c\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment;",
        "Lru/tankerapp/android/sdk/navigator/view/views/base/a;",
        "<init>",
        "()V",
        "",
        "C",
        "Lm31/h;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "D",
        "getUrl",
        "url",
        "Li61/v;",
        "E",
        "Li61/v;",
        "binding",
        "F",
        "ru/tankerapp/android/sdk/navigator/view/views/web/a",
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
.field public static final F:Lru/tankerapp/android/sdk/navigator/view/views/web/a;

.field private static final G:Ljava/lang/String; = "KEY_TITLE"

.field private static final H:Ljava/lang/String; = "KEY_URL"


# instance fields
.field private final C:Lm31/h;

.field private final D:Lm31/h;

.field private E:Li61/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/web/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment;->F:Lru/tankerapp/android/sdk/navigator/view/views/web/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment$title$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment$title$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment;->C:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment$url$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment$url$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment;->D:Lm31/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;
    .locals 1

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    const/16 v0, 0x50

    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/bottomdialog/c;->o(F)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-static {p1, p2}, Li61/v;->v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Li61/v;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment;->E:Li61/v;

    invoke-virtual {p1}, Li61/v;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment;->E:Li61/v;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Li61/v;->b:Lru/tankerapp/ui/TankerToolbar;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment;->C:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerToolbar;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment;->E:Li61/v;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Li61/v;->b:Lru/tankerapp/ui/TankerToolbar;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment$onViewCreated$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerToolbar;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment;->E:Li61/v;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Li61/v;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/web/TankerBottomWebDialogFragment;->D:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->d(Ljava/lang/String;)V

    return-void
.end method
