.class public final Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;
.super Lcom/yandex/passport/internal/ui/base/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;",
        "Lcom/yandex/passport/internal/ui/base/d;",
        "<init>",
        "()V",
        "E",
        "com/yandex/passport/internal/ui/authbytrack/acceptdialog/b",
        "passport_release"
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
.field public static final E:Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/b;

.field public static final F:I = 0x0

.field private static final G:Ljava/lang/String; = "com.yandex.passport.internal.ui.authbytrack.acceptdialog.c"

.field private static final H:Ljava/lang/String; = "display_name"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;->E:Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/d;-><init>()V

    return-void
.end method

.method public static final synthetic p0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;->G:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Landroidx/lifecycle/g2;

    invoke-direct {v0, p1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;)V

    const-class p1, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/d;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/d;->d0()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/yandex/passport/R$layout;->passport_dialog_accept_auth:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/yandex/passport/internal/ui/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "display_name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/yandex/passport/R$id;->button_accept:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/yandex/passport/R$id;->button_cancel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lcom/yandex/passport/R$id;->qr_primary_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/a;-><init>(Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/a;-><init>(Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/yandex/passport/R$string;->passport_enter_into_account:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/k0;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
