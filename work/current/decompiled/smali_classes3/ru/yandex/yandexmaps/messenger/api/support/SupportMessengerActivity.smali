.class public final Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;",
        "Landroidx/appcompat/app/s;",
        "Lru/yandex/yandexmaps/common/utils/g;",
        "<init>",
        "()V",
        "Lzs1/c;",
        "c",
        "Lzs1/c;",
        "getMessengerService",
        "()Lzs1/c;",
        "setMessengerService",
        "(Lzs1/c;)V",
        "messengerService",
        "Landroid/view/ViewGroup;",
        "d",
        "Ly31/d;",
        "getLayoutContainer",
        "()Landroid/view/ViewGroup;",
        "layoutContainer",
        "Landroid/view/View;",
        "e",
        "getMessengerContainer",
        "()Landroid/view/View;",
        "messengerContainer",
        "Landroid/widget/ImageButton;",
        "f",
        "getCloseButton",
        "()Landroid/widget/ImageButton;",
        "closeButton",
        "Companion",
        "ru/yandex/yandexmaps/messenger/api/support/d",
        "messenger_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/messenger/api/support/d;

.field static final synthetic g:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic b:Lru/yandex/yandexmaps/common/utils/i;

.field public c:Lzs1/c;

.field private final d:Ly31/d;

.field private final e:Ly31/d;

.field private final f:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;

    const-string v1, "layoutContainer"

    const-string v2, "getLayoutContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "messengerContainer"

    const-string v4, "getMessengerContainer()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "closeButton"

    const-string v5, "getCloseButton()Landroid/widget/ImageButton;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;->g:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/messenger/api/support/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;->Companion:Lru/yandex/yandexmaps/messenger/api/support/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/common/utils/i;

    invoke-direct {v0}, Lru/yandex/yandexmaps/common/utils/i;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;->b:Lru/yandex/yandexmaps/common/utils/i;

    sget v0, Lru/yandex/yandexmaps/messenger/f;->layout_container:I

    new-instance v1, Lru/yandex/yandexmaps/common/kotterknife/f;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/kotterknife/f;-><init>(Landroidx/appcompat/app/s;)V

    new-instance v2, Lru/yandex/yandexmaps/common/kotterknife/b;

    new-instance v3, Lru/yandex/yandexmaps/common/kotterknife/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/d;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;->d:Ly31/d;

    sget v0, Lru/yandex/yandexmaps/messenger/f;->messenger_container:I

    new-instance v1, Lru/yandex/yandexmaps/common/kotterknife/f;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/kotterknife/f;-><init>(Landroidx/appcompat/app/s;)V

    new-instance v2, Lru/yandex/yandexmaps/common/kotterknife/b;

    new-instance v3, Lru/yandex/yandexmaps/common/kotterknife/d;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/d;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;->e:Ly31/d;

    sget v0, Lru/yandex/yandexmaps/messenger/f;->messenger_close_button:I

    new-instance v1, Lru/yandex/yandexmaps/common/kotterknife/f;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/kotterknife/f;-><init>(Landroidx/appcompat/app/s;)V

    new-instance v2, Lru/yandex/yandexmaps/common/kotterknife/b;

    new-instance v3, Lru/yandex/yandexmaps/common/kotterknife/d;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/d;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;->f:Ly31/d;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;->b:Lru/yandex/yandexmaps/common/utils/i;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/common/utils/i;->f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;

    return-object p2
.end method

.method public final k(Lru/yandex/yandexmaps/common/utils/f;)I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;->b:Lru/yandex/yandexmaps/common/utils/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/utils/i;->k(Lru/yandex/yandexmaps/common/utils/f;)I

    move-result p1

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget v1, Lhi1/d;->common_navigation_bar_color_light:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->M0(Landroid/app/Activity;Z)V

    sget-object v2, Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;->LIGHT:Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;

    invoke-static {p0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->l(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/app/i;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/messenger/api/support/f;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lru/yandex/yandexmaps/messenger/api/support/f;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v3, v6

    :cond_0
    check-cast v3, Lru/yandex/yandexmaps/messenger/api/support/f;

    if-eqz v3, :cond_4

    new-instance v2, Lat1/a;

    invoke-direct {v2, v3}, Lat1/a;-><init>(Lru/yandex/yandexmaps/messenger/api/support/f;)V

    invoke-virtual {v2, p0}, Lat1/a;->a(Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;->c:Lzs1/c;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    invoke-virtual {p1}, Lzs1/c;->f()V

    :cond_2
    sget p1, Lru/yandex/yandexmaps/messenger/g;->messenger_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;->d:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;->g:[Lc41/m;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-interface {p1, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget v4, Landroidx/core/view/p1;->b:I

    invoke-static {p1, p0}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    invoke-static {p1}, Landroidx/core/view/e1;->c(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;->d:Ly31/d;

    aget-object v3, v2, v3

    invoke-interface {p1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v3, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/e;

    invoke-direct {v3, v0, p1}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v3}, Lru/yandex/yandexmaps/common/utils/j;->a(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/f;)I

    iget-object p1, p0, Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;->f:Ly31/d;

    aget-object v0, v2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Lru/yandex/yandexmaps/messenger/api/support/e;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/messenger/api/support/e;-><init>(Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;->e:Ly31/d;

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v1, p0, Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;->c:Lzs1/c;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    invoke-virtual {v1}, Lzs1/c;->d()Lcom/yandex/messenger/websdk/internal/m;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v6}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->p()I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Dependencies "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;->b:Lru/yandex/yandexmaps/common/utils/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/utils/i;->remove(I)V

    return-void
.end method
