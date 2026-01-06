.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0007\u001a\u0004\u0008\u0019\u0010\u000eR\u001b\u0010\u001d\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0007\u001a\u0004\u0008\u001c\u0010\u000eR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R&\u0010.\u001a\u00060&j\u0002`\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R.\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000201000/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Landroid/widget/EditText;",
        "i",
        "Ly31/d;",
        "X0",
        "()Landroid/widget/EditText;",
        "editText",
        "Landroid/view/View;",
        "j",
        "V0",
        "()Landroid/view/View;",
        "clearButton",
        "Landroid/widget/TextView;",
        "k",
        "getCancelButton",
        "()Landroid/widget/TextView;",
        "cancelButton",
        "l",
        "W0",
        "commitButton",
        "m",
        "getInputContainer",
        "inputContainer",
        "n",
        "getProgress",
        "progress",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "o",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "getKeyboardManager",
        "()Lru/yandex/yandexmaps/common/utils/q;",
        "setKeyboardManager",
        "(Lru/yandex/yandexmaps/common/utils/q;)V",
        "keyboardManager",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "p",
        "Ldg2/b;",
        "getDispatcher",
        "()Ldg2/b;",
        "setDispatcher",
        "(Ldg2/b;)V",
        "dispatcher",
        "Ls33/k;",
        "Ld5/c;",
        "Lih1/p;",
        "q",
        "Ls33/k;",
        "getStateProvider",
        "()Ls33/k;",
        "setStateProvider",
        "(Ls33/k;)V",
        "stateProvider",
        "bookmark-dialogs_release"
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
.field static final synthetic r:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final i:Ly31/d;

.field private final j:Ly31/d;

.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Ly31/d;

.field public o:Lru/yandex/yandexmaps/common/utils/q;

.field public p:Ldg2/b;

.field public q:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;

    const-string v1, "editText"

    const-string v2, "getEditText()Landroid/widget/EditText;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "clearButton"

    const-string v4, "getClearButton()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "cancelButton"

    const-string v5, "getCancelButton()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "commitButton"

    const-string v6, "getCommitButton()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "inputContainer"

    const-string v7, "getInputContainer()Landroid/view/View;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "progress"

    const-string v8, "getProgress()Landroid/view/View;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v7, 0x6

    new-array v7, v7, [Lc41/m;

    aput-object v1, v7, v3

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v0, v7, v1

    sput-object v7, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->r:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lru/yandex/yandexmaps/bookmarks/dialogs/m;->yandexmaps_input_bookmark_name_controller:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->u(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/bookmarks/dialogs/l;->input_bookmark_name_edit_text:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->i:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/bookmarks/dialogs/l;->input_bookmark_name_clear_button:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->j:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/bookmarks/dialogs/l;->input_bookmark_name_cancel_button:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->k:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/bookmarks/dialogs/l;->input_bookmark_name_commit_button:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->l:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/bookmarks/dialogs/l;->input_bookmark_name_container:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->m:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/bookmarks/dialogs/l;->input_bookmark_name_dialog_progress:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->n:Ly31/d;

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;Ljava/lang/Boolean;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->r:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final U0(Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;Lih1/p;)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->X0()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lih1/p;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->X0()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lih1/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->X0()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lih1/p;->d()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseInputUiTestingData;

    move-result-object v1

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->W0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lih1/p;->f()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move-result-object v1

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->k:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->r:[Lc41/m;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lih1/p;->b()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move-result-object v2

    invoke-static {v0, v2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->n:Ly31/d;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lih1/p;->e()Z

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->X0()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p1}, Lih1/p;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v7, p0

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    iget-object v0, v7, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->q:Ls33/k;

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    :goto_0
    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->publish()Lio/reactivex/observables/a;

    move-result-object v4

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController$onViewCreated$1;

    const-class v17, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;

    const-string v18, "render"

    const/4 v1, 0x1

    const-string v19, "render(Lru/yandex/yandexmaps/bookmarks/dialogs/redux/DialogScreen$InputBookmarkName;)V"

    const/16 v20, 0x0

    move-object v0, v3

    move-object/from16 v2, p0

    move-object v8, v3

    move-object/from16 v3, v17

    move-object v9, v4

    move-object/from16 v4, v18

    move v10, v5

    move-object/from16 v5, v19

    move v11, v6

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/g;

    invoke-direct {v0, v11, v8}, Lru/yandex/yandexmaps/bookmarks/dialogs/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-nez p2, :cond_1

    invoke-virtual {v9}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/dialogs/h;

    invoke-direct {v2, v7, v10}, Lru/yandex/yandexmaps/bookmarks/dialogs/h;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;I)V

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/dialogs/g;

    invoke-direct {v3, v14, v2}, Lru/yandex/yandexmaps/bookmarks/dialogs/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    sget-object v4, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    invoke-virtual {v1, v3, v2, v4}, Lio/reactivex/k;->k(Lf21/g;Lf21/g;Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v16

    :cond_1
    if-nez v16, :cond_2

    sget-object v1, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {v1}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v16

    :cond_2
    invoke-virtual {v9}, Lio/reactivex/observables/a;->f()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->X0()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lud/f;

    invoke-direct {v3, v2}, Lud/f;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/dialogs/h;

    invoke-direct {v2, v7, v11}, Lru/yandex/yandexmaps/bookmarks/dialogs/h;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;I)V

    new-instance v4, Lru/yandex/yandexmaps/bookmarks/dialogs/g;

    invoke-direct {v4, v15, v2}, Lru/yandex/yandexmaps/bookmarks/dialogs/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->X0()Landroid/widget/EditText;

    move-result-object v3

    new-instance v4, Ltd/d;

    invoke-direct {v4, v3}, Ltd/d;-><init>(Landroid/view/View;)V

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/dialogs/h;

    invoke-direct {v3, v7, v13}, Lru/yandex/yandexmaps/bookmarks/dialogs/h;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;I)V

    new-instance v5, Lru/yandex/yandexmaps/bookmarks/dialogs/g;

    invoke-direct {v5, v10, v3}, Lru/yandex/yandexmaps/bookmarks/dialogs/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->V0()Landroid/view/View;

    move-result-object v4

    new-instance v5, Ltd/b;

    invoke-direct {v5, v4}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v4, Lru/yandex/yandexmaps/bookmarks/dialogs/h;

    invoke-direct {v4, v7, v15}, Lru/yandex/yandexmaps/bookmarks/dialogs/h;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;I)V

    new-instance v6, Lru/yandex/yandexmaps/bookmarks/dialogs/g;

    invoke-direct {v6, v13, v4}, Lru/yandex/yandexmaps/bookmarks/dialogs/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->W0()Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Ltd/b;

    invoke-direct {v6, v5}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v5, Lru/yandex/yandexmaps/bookmarks/dialogs/h;

    invoke-direct {v5, v7, v12}, Lru/yandex/yandexmaps/bookmarks/dialogs/h;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;I)V

    new-instance v8, Lru/yandex/yandexmaps/bookmarks/dialogs/i;

    invoke-direct {v8, v11, v5}, Lru/yandex/yandexmaps/bookmarks/dialogs/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/bookmarks/dialogs/h;

    invoke-direct {v6, v7, v14}, Lru/yandex/yandexmaps/bookmarks/dialogs/h;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;I)V

    new-instance v8, Lru/yandex/yandexmaps/bookmarks/dialogs/g;

    invoke-direct {v8, v12, v6}, Lru/yandex/yandexmaps/bookmarks/dialogs/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    iget-object v6, v7, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->k:Ly31/d;

    sget-object v8, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->r:[Lc41/m;

    aget-object v8, v8, v10

    invoke-interface {v6, v7, v8}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v8, Ltd/b;

    invoke-direct {v8, v6}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v6, Lru/yandex/yandexmaps/bookmarks/dialogs/h;

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9}, Lru/yandex/yandexmaps/bookmarks/dialogs/h;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;I)V

    new-instance v14, Lru/yandex/yandexmaps/bookmarks/dialogs/i;

    invoke-direct {v14, v15, v6}, Lru/yandex/yandexmaps/bookmarks/dialogs/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v14}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v6

    new-instance v8, Lru/yandex/yandexmaps/bookmarks/dialogs/h;

    const/4 v14, 0x7

    invoke-direct {v8, v7, v14}, Lru/yandex/yandexmaps/bookmarks/dialogs/h;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;I)V

    new-instance v14, Lru/yandex/yandexmaps/bookmarks/dialogs/g;

    invoke-direct {v14, v9, v8}, Lru/yandex/yandexmaps/bookmarks/dialogs/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v14}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    new-instance v8, Ltd/b;

    move-object/from16 v9, p1

    invoke-direct {v8, v9}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v9, Lru/yandex/yandexmaps/bookmarks/dialogs/h;

    const/16 v14, 0x8

    invoke-direct {v9, v7, v14}, Lru/yandex/yandexmaps/bookmarks/dialogs/h;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;I)V

    new-instance v14, Lru/yandex/yandexmaps/bookmarks/dialogs/i;

    invoke-direct {v14, v10, v9}, Lru/yandex/yandexmaps/bookmarks/dialogs/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v14}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/bookmarks/dialogs/h;

    const/16 v14, 0x9

    invoke-direct {v9, v7, v14}, Lru/yandex/yandexmaps/bookmarks/dialogs/h;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;I)V

    new-instance v12, Lru/yandex/yandexmaps/bookmarks/dialogs/g;

    const/4 v13, 0x7

    invoke-direct {v12, v13, v9}, Lru/yandex/yandexmaps/bookmarks/dialogs/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v12}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v8

    new-array v9, v14, [Lio/reactivex/disposables/b;

    aput-object v0, v9, v11

    aput-object v16, v9, v15

    aput-object v1, v9, v10

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    aput-object v6, v9, v13

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-virtual {v7, v9}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/bookmarks/dialogs/di/o;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final V0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->j:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->r:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final W0()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->r:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final X0()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->i:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
