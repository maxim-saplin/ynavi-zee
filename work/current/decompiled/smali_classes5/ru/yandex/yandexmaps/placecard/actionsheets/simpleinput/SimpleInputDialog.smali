.class public final Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 92\u00020\u00012\u00020\u0002:\u0004\u0007:;<B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B%\u0008\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0003\u0010\u000bR+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R/\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)R\u001b\u0010-\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010)R\u001b\u00100\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\"\u001a\u0004\u0008/\u0010)R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\"\u001a\u0004\u00083\u00104R\u001b\u00108\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\"\u001a\u0004\u00087\u00104\u00a8\u0006="
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lcom/bluelinelabs/conductor/k;",
        "targetController",
        "Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;",
        "config",
        "",
        "text",
        "(Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;Ljava/lang/String;)V",
        "<set-?>",
        "i",
        "Landroid/os/Bundle;",
        "W0",
        "()Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;",
        "setConfig",
        "(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;)V",
        "j",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "k",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "getKeyboardManager",
        "()Lru/yandex/yandexmaps/common/utils/q;",
        "setKeyboardManager",
        "(Lru/yandex/yandexmaps/common/utils/q;)V",
        "keyboardManager",
        "Landroid/widget/EditText;",
        "l",
        "Ly31/d;",
        "X0",
        "()Landroid/widget/EditText;",
        "editText",
        "Landroid/widget/TextView;",
        "m",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "n",
        "getCancelButton",
        "cancelButton",
        "o",
        "V0",
        "commitButton",
        "Landroid/view/View;",
        "p",
        "U0",
        "()Landroid/view/View;",
        "clearButton",
        "q",
        "getInputContainer",
        "inputContainer",
        "Companion",
        "ru/yandex/yandexmaps/placecard/actionsheets/simpleinput/e",
        "a",
        "ru/yandex/yandexmaps/placecard/actionsheets/simpleinput/f",
        "common-action-sheets_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/f;

.field static final synthetic r:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final s:I


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final i:Landroid/os/Bundle;

.field private final j:Landroid/os/Bundle;

.field public k:Lru/yandex/yandexmaps/common/utils/q;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Ly31/d;

.field private final o:Ly31/d;

.field private final p:Ly31/d;

.field private final q:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;

    const-string v1, "config"

    const-string v2, "getConfig()Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog$Config;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "text"

    const-string v4, "getText()Ljava/lang/String;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "editText"

    const-string v5, "getEditText()Landroid/widget/EditText;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "title"

    const-string v6, "getTitle()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "cancelButton"

    const-string v7, "getCancelButton()Landroid/widget/TextView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "commitButton"

    const-string v8, "getCommitButton()Landroid/widget/TextView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "clearButton"

    const-string v9, "getClearButton()Landroid/view/View;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "inputContainer"

    const-string v10, "getInputContainer()Landroid/view/View;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v9, 0x8

    new-array v10, v9, [Lc41/m;

    aput-object v1, v10, v3

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v4, v10, v1

    const/4 v1, 0x3

    aput-object v5, v10, v1

    const/4 v1, 0x4

    aput-object v6, v10, v1

    const/4 v1, 0x5

    aput-object v7, v10, v1

    const/4 v1, 0x6

    aput-object v8, v10, v1

    const/4 v1, 0x7

    aput-object v0, v10, v1

    sput-object v10, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->r:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->Companion:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/f;

    sput v9, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 2
    sget v0, Lhi1/h;->yandexmaps_simple_input_dialog:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 3
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 5
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 6
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 7
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->i:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->j:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lhi1/g;->simple_input_dialog_edit_text:I

    new-instance v4, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;I)V

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->l:Ly31/d;

    .line 10
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lhi1/g;->simple_input_dialog_title:I

    new-instance v4, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;

    const/4 v6, 0x6

    invoke-direct {v4, p0, v6}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;I)V

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->m:Ly31/d;

    .line 11
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lhi1/g;->simple_input_dialog_cancel_button:I

    new-instance v4, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;

    const/16 v6, 0x8

    invoke-direct {v4, p0, v6}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;I)V

    invoke-static {v0, v3, v5, v4, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->n:Ly31/d;

    .line 12
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Lhi1/g;->simple_input_dialog_commit_button:I

    new-instance v4, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;

    const/16 v6, 0x9

    invoke-direct {v4, p0, v6}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;I)V

    invoke-static {v0, v3, v5, v4, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->o:Ly31/d;

    .line 13
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v2, Lhi1/g;->simple_input_dialog_clear_button:I

    const/4 v3, 0x6

    invoke-static {v0, v2, v5, v1, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->p:Ly31/d;

    .line 14
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v2, Lhi1/g;->simple_input_dialog_container:I

    invoke-static {v0, v2, v5, v1, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->q:Ly31/d;

    return-void
.end method

.method private constructor <init>(Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->setTargetController(Lcom/bluelinelabs/conductor/k;)V

    .line 21
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->i:Landroid/os/Bundle;

    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->r:[Lc41/m;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {p1, v1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->j:Landroid/os/Bundle;

    const/4 p2, 0x1

    aget-object p2, v0, p2

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;-><init>(Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;-><init>(Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;Ljava/lang/String;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;Ljava/lang/Boolean;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->q:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->r:[Lc41/m;

    const/4 v2, 0x7

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


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_2

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->j:Landroid/os/Bundle;

    sget-object v5, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->r:[Lc41/m;

    aget-object v5, v5, v4

    invoke-static {p2, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->X0()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->k:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->X0()Landroid/widget/EditText;

    move-result-object v5

    invoke-static {p2, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->H0(Lru/yandex/yandexmaps/common/utils/q;Landroid/widget/EditText;)V

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->X0()Landroid/widget/EditText;

    move-result-object p2

    new-instance v5, Lud/f;

    invoke-direct {v5, p2}, Lud/f;-><init>(Landroid/widget/TextView;)V

    new-instance p2, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;

    invoke-direct {p2, p0, v3}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;I)V

    new-instance v6, Lru/yandex/yandexmaps/orderstracking/e0;

    const/16 v7, 0x12

    invoke-direct {v6, v7, p2}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->X0()Landroid/widget/EditText;

    move-result-object v5

    new-instance v6, Ltd/d;

    invoke-direct {v6, v5}, Ltd/d;-><init>(Landroid/view/View;)V

    new-instance v5, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;

    invoke-direct {v5, p0, v4}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;I)V

    new-instance v7, Lru/yandex/yandexmaps/orderstracking/e0;

    const/16 v8, 0xd

    invoke-direct {v7, v8, v5}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->U0()Landroid/view/View;

    move-result-object v6

    new-instance v7, Ltd/b;

    invoke-direct {v7, v6}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v6, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;

    invoke-direct {v6, p0, v2}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;I)V

    new-instance v8, Lru/yandex/yandexmaps/orderstracking/e0;

    const/16 v9, 0xe

    invoke-direct {v8, v9, v6}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->V0()Landroid/widget/TextView;

    move-result-object v7

    new-instance v8, Ltd/b;

    invoke-direct {v8, v7}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v7, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;

    invoke-direct {v7, p0, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;I)V

    new-instance v9, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    invoke-direct {v9, v3, v7}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v9}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v7

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;

    invoke-direct {v8, p0, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;I)V

    new-instance v9, Lru/yandex/yandexmaps/orderstracking/e0;

    const/16 v10, 0xf

    invoke-direct {v9, v10, v8}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->n:Ly31/d;

    sget-object v9, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->r:[Lc41/m;

    aget-object v9, v9, v1

    invoke-interface {v8, p0, v9}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Ltd/b;

    invoke-direct {v9, v8}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v8, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;

    const/4 v10, 0x7

    invoke-direct {v8, p0, v10}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;I)V

    new-instance v10, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    invoke-direct {v10, v4, v8}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v10}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v8

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;

    const/16 v10, 0xa

    invoke-direct {v9, p0, v10}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;I)V

    new-instance v10, Lru/yandex/yandexmaps/orderstracking/e0;

    const/16 v11, 0x10

    invoke-direct {v10, v11, v9}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v10}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v8

    new-instance v9, Ltd/b;

    invoke-direct {v9, p1}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;

    const/16 v10, 0xb

    invoke-direct {p1, p0, v10}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;I)V

    new-instance v10, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    invoke-direct {v10, v2, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v10}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v9

    invoke-virtual {p1, v9}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v9, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;

    const/16 v10, 0xc

    invoke-direct {v9, p0, v10}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/c;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;I)V

    new-instance v10, Lru/yandex/yandexmaps/orderstracking/e0;

    const/16 v11, 0x11

    invoke-direct {v10, v11, v9}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v10}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v9, 0x6

    new-array v9, v9, [Lio/reactivex/disposables/b;

    aput-object p2, v9, v3

    aput-object v5, v9, v4

    aput-object v6, v9, v2

    aput-object v7, v9, v0

    aput-object v8, v9, v1

    const/4 p2, 0x5

    aput-object p1, v9, p2

    invoke-virtual {p0, v9}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v1

    const-class v4, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog$a;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lru/yandex/yandexmaps/common/app/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog$a;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    check-cast v6, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog$a;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_5

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog$a;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/a;->b(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog$a;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/a;->a()Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/b;->a(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;)V

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final U0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->p:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->r:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final V0()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->o:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->r:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final W0()Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->i:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;

    return-object v0
.end method

.method public final X0()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->r:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
