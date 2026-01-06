.class public final Lcom/yandex/passport/internal/ui/domik/username/b;
.super Lcom/yandex/passport/internal/ui/domik/common/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/passport/internal/ui/domik/common/o<",
        "Lcom/yandex/passport/internal/ui/domik/username/c;",
        "Lcom/yandex/passport/internal/ui/domik/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \n2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/domik/username/b;",
        "Lcom/yandex/passport/internal/ui/domik/common/o;",
        "Lcom/yandex/passport/internal/ui/domik/username/c;",
        "Lcom/yandex/passport/internal/ui/domik/i0;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/internal/account/i;",
        "w",
        "Lcom/yandex/passport/internal/account/i;",
        "masterAccount",
        "x",
        "com/yandex/passport/internal/ui/domik/username/a",
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
.field private static final A:Ljava/lang/String; = "master_account_key"

.field public static final x:Lcom/yandex/passport/internal/ui/domik/username/a;

.field public static final y:I = 0x8

.field private static final z:Ljava/lang/String; = "com.yandex.passport.internal.ui.domik.username.b"


# instance fields
.field private w:Lcom/yandex/passport/internal/account/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/username/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/username/b;->x:Lcom/yandex/passport/internal/ui/domik/username/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/common/o;-><init>()V

    return-void
.end method

.method public static final synthetic p0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/username/b;->z:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final W(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/o;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;->c0()Lcom/yandex/passport/internal/ui/domik/di/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/di/a;->newUsernameInputViewModel()Lcom/yandex/passport/internal/ui/domik/username/c;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->PERSONAL_INFO_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    return-object v0
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    move-object v3, v0

    check-cast v3, Lcom/yandex/passport/internal/ui/domik/username/c;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/username/b;->w:Lcom/yandex/passport/internal/account/i;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v4, v8

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/i0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v9, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/internal/ui/domik/username/UsernameInputViewModel$upgradePhonish$1;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/username/c;Lcom/yandex/passport/internal/account/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v8, v8, v9, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/domik/common/o;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getStatefulReporter()Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/common/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/yandex/passport/R$id;->text_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast p2, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/domik/i0;->k()Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->isRegistration()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast p2, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/domik/i0;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/b1;->i()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/yandex/passport/R$string;->passport_fio_text:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    sget p2, Lcom/yandex/passport/R$string;->passport_fio_auth_text:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast p2, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/domik/i0;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u;->D0()Lcom/yandex/passport/internal/entities/h0;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/o;->l0()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast p2, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/domik/i0;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u;->D0()Lcom/yandex/passport/internal/entities/h0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/h0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/o;->m0()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast p2, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/domik/i0;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u;->D0()Lcom/yandex/passport/internal/entities/h0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/h0;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/o;->o0()V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/yandex/passport/internal/ui/a;->a:Lcom/yandex/passport/internal/ui/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const/16 p2, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_3
    if-eqz p1, :cond_4

    const p2, 0x8000

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "master_account_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/username/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/base/o;->S()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/ui/l;

    const-string v0, "account.not_found"

    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/yandex/passport/internal/account/h;->a:Lcom/yandex/passport/internal/account/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/account/h;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/account/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/username/b;->w:Lcom/yandex/passport/internal/account/i;

    :goto_2
    return-void
.end method
