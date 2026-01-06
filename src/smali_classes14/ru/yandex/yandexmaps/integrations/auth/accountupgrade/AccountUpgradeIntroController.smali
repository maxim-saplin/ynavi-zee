.class public final Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\"\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u001eR\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008%\u0010&R\u001b\u0010*\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008)\u0010&R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0017\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0017\u001a\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;",
        "accountUpgradeIntro",
        "(Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;)V",
        "<set-?>",
        "i",
        "Landroid/os/Bundle;",
        "T0",
        "()Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;",
        "setAccountUpgradeIntro",
        "Lru/yandex/yandexmaps/auth/service/api/accountupgrade/l;",
        "j",
        "Lru/yandex/yandexmaps/auth/service/api/accountupgrade/l;",
        "getAccountUpgradeService",
        "()Lru/yandex/yandexmaps/auth/service/api/accountupgrade/l;",
        "setAccountUpgradeService",
        "(Lru/yandex/yandexmaps/auth/service/api/accountupgrade/l;)V",
        "accountUpgradeService",
        "Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;",
        "k",
        "Ly31/d;",
        "getShutter",
        "()Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;",
        "shutter",
        "Landroid/widget/TextView;",
        "l",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "m",
        "getUsername",
        "username",
        "Landroid/widget/Button;",
        "n",
        "getPositiveButton",
        "()Landroid/widget/Button;",
        "positiveButton",
        "o",
        "getNegativeButton",
        "negativeButton",
        "Landroid/widget/ImageView;",
        "p",
        "getAvatar",
        "()Landroid/widget/ImageView;",
        "avatar",
        "Landroid/view/View;",
        "q",
        "getPlusOutline",
        "()Landroid/view/View;",
        "plusOutline",
        "yandexmaps_naviMapsRelease"
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
.field private final i:Landroid/os/Bundle;

.field public j:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/l;

.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Ly31/d;

.field private final o:Ly31/d;

.field private final p:Ly31/d;

.field private final q:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;

    const-string v1, "accountUpgradeIntro"

    const-string v2, "getAccountUpgradeIntro()Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntro;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "shutter"

    const-string v4, "getShutter()Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "title"

    const-string v5, "getTitle()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "username"

    const-string v6, "getUsername()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "positiveButton"

    const-string v7, "getPositiveButton()Landroid/widget/Button;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "negativeButton"

    const-string v8, "getNegativeButton()Landroid/widget/Button;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "avatar"

    const-string v9, "getAvatar()Landroid/widget/ImageView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "plusOutline"

    const-string v10, "getPlusOutline()Landroid/view/View;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v9, 0x8

    new-array v9, v9, [Lc41/m;

    aput-object v1, v9, v3

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    const/4 v1, 0x6

    aput-object v8, v9, v1

    const/4 v1, 0x7

    aput-object v0, v9, v1

    sput-object v9, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->r:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lru/yandex/yandexmaps/i;->account_upgrade_intro_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->i:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->account_upgrade_shutter_imitation:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->k:Ly31/d;

    .line 4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->account_upgrade_intro_title:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->l:Ly31/d;

    .line 5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->account_upgrade_primary_name:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->m:Ly31/d;

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->account_upgrade_positive_button:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->n:Ly31/d;

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->account_upgrade_negative_button:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->o:Ly31/d;

    .line 8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->account_upgrade_avatar:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->p:Ly31/d;

    .line 9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->account_upgrade_avatar_plus_outline:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->q:Ly31/d;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;-><init>()V

    .line 11
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->i:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->l:Ly31/d;

    sget-object p2, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->r:[Lc41/m;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->T0()Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->m:Ly31/d;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->T0()Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->q:Ly31/d;

    const/4 v0, 0x7

    aget-object v0, p2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->T0()Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->n:Ly31/d;

    const/4 v0, 0x4

    aget-object v2, p2, v0

    invoke-interface {p1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->T0()Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->o:Ly31/d;

    const/4 v2, 0x5

    aget-object v3, p2, v2

    invoke-interface {p1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->T0()Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lc72/f;

    sget v3, Lwl1/b;->settings_userpic_72:I

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lc72/f;-><init>(ILjava/lang/Integer;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->p:Ly31/d;

    const/4 v4, 0x6

    aget-object v4, p2, v4

    invoke-interface {v3, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->T0()Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Lc72/h;->Companion:Lc72/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lc72/g;

    invoke-direct {v5, v4, p1}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    move-object p1, v5

    :cond_0
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/m;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, p1, v4, v0}, Lru/yandex/yandexmaps/routes/internal/di/j2;->u(Landroid/widget/ImageView;Lc72/h;Ljava/util/List;I)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/b;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/b;-><init>(Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;I)V

    new-instance v3, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/b;-><init>(Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;I)V

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->n:Ly31/d;

    aget-object v0, p2, v0

    invoke-interface {v4, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v4, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/e;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/e;-><init>(Lru/yandex/yandexmaps/integrations/auth/accountupgrade/b;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->o:Ly31/d;

    aget-object v0, p2, v2

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/f;

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/f;-><init>(Lru/yandex/yandexmaps/integrations/auth/accountupgrade/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->k:Ly31/d;

    aget-object v0, p2, v1

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;->g()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/c;

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/c;-><init>(Lru/yandex/yandexmaps/integrations/auth/accountupgrade/b;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/d;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/d;-><init>(Lru/yandex/yandexmaps/integrations/auth/accountupgrade/c;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->k:Ly31/d;

    aget-object p2, p2, v1

    invoke-interface {p1, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/maps/appkit/analytics/j;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p1}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->z3()V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/app/di/components/p10;->w5(Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;)V

    return-void
.end method

.method public final T0()Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->i:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    move-result v0

    return v0
.end method
