.class public abstract Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u000c\u001a\u00060\u0004j\u0002`\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u001d\u001a\u00020\u00158\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "<init>",
        "()V",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "i",
        "Ldg2/b;",
        "getDispatcher",
        "()Ldg2/b;",
        "setDispatcher",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "j",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "getKeyboardManager$bookmarks_input_dialog_release",
        "()Lru/yandex/yandexmaps/common/utils/q;",
        "setKeyboardManager$bookmarks_input_dialog_release",
        "(Lru/yandex/yandexmaps/common/utils/q;)V",
        "keyboardManager",
        "Lio/reactivex/d0;",
        "k",
        "Lio/reactivex/d0;",
        "getUiScheduler$bookmarks_input_dialog_release",
        "()Lio/reactivex/d0;",
        "setUiScheduler$bookmarks_input_dialog_release",
        "(Lio/reactivex/d0;)V",
        "getUiScheduler$bookmarks_input_dialog_release$annotations",
        "uiScheduler",
        "Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;",
        "l",
        "Ly31/d;",
        "getHeaderView",
        "()Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;",
        "headerView",
        "Landroid/widget/EditText;",
        "m",
        "U0",
        "()Landroid/widget/EditText;",
        "editTextView",
        "Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "n",
        "getButtonView",
        "()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "buttonView",
        "bookmarks-input-dialog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic o:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public i:Ldg2/b;

.field public j:Lru/yandex/yandexmaps/common/utils/q;

.field public k:Lio/reactivex/d0;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;

    const-string v1, "headerView"

    const-string v2, "getHeaderView()Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "editTextView"

    const-string v4, "getEditTextView()Landroid/widget/EditText;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "buttonView"

    const-string v5, "getButtonView()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->o:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lru/yandex/yandexmaps/bookmarks/inputdialog/k;->bookmarks_folder_input_dialog_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/bookmarks/inputdialog/j;->bookmarks_folder_input_dialog_header:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->l:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/bookmarks/inputdialog/j;->bookmarks_folder_input_dialog_text:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->m:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/bookmarks/inputdialog/j;->bookmarks_folder_input_dialog_save_button:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->n:Ly31/d;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->V0()Lru/yandex/yandexmaps/bookmarks/inputdialog/f;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/inputdialog/f;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->T0()Ldg2/a;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/n;-><init>(Ldg2/a;)V

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/o;)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->b(Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->i:Ldg2/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->U0()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/inputdialog/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/inputdialog/f;->b()Lru/yandex/yandexmaps/bookmarks/inputdialog/i;

    move-result-object v2

    instance-of v4, v2, Lru/yandex/yandexmaps/bookmarks/inputdialog/h;

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_1

    :cond_1
    instance-of v4, v2, Lru/yandex/yandexmaps/bookmarks/inputdialog/g;

    if-eqz v4, :cond_3

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/inputdialog/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/inputdialog/g;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMinLines(I)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/inputdialog/g;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const v2, 0x800033

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/inputdialog/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/inputdialog/f;->c()I

    move-result v2

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v4}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/inputdialog/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object p2

    const-wide/16 v4, 0x96

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v4, v5, v2}, Lio/reactivex/e0;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/e0;

    move-result-object p2

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->k:Lio/reactivex/d0;

    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {p2, v3}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/inputdialog/a;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/bookmarks/inputdialog/a;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/inputdialog/b;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/bookmarks/inputdialog/b;-><init>(Lru/yandex/yandexmaps/bookmarks/inputdialog/a;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v2, p2, v3}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p2

    new-instance v2, Lru/yandex/maps/appkit/analytics/w;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v0, v3}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/inputdialog/c;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/bookmarks/inputdialog/c;-><init>(Lru/yandex/maps/appkit/analytics/w;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v2, p2, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->n:Ly31/d;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {p2, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/inputdialog/d;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/bookmarks/inputdialog/d;-><init>(Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lru/yandex/yandexmaps/bookmarks/inputdialog/e;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/bookmarks/inputdialog/e;-><init>(Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public abstract T0()Ldg2/a;
.end method

.method public final U0()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->o:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public abstract V0()Lru/yandex/yandexmaps/bookmarks/inputdialog/f;
.end method

.method public abstract W0(Ljava/lang/String;)V
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->j:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    return-void
.end method
