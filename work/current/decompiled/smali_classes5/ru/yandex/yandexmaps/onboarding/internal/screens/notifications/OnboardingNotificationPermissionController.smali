.class public final Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;
.super Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u000c\u001a\u00060\u0004j\u0002`\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010&\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"R\u001b\u0010)\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\"R\u001b\u0010,\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010\"R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010 \u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;",
        "<init>",
        "()V",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Dispatcher;",
        "i",
        "Ldg2/b;",
        "getDispatcher$onboarding_release",
        "()Ldg2/b;",
        "setDispatcher$onboarding_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/h;",
        "Lut2/u;",
        "j",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/h;",
        "getEpicMiddleware$onboarding_release",
        "()Lru/yandex/yandexmaps/multiplatform/redux/api/h;",
        "setEpicMiddleware$onboarding_release",
        "(Lru/yandex/yandexmaps/multiplatform/redux/api/h;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/e;",
        "k",
        "Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/e;",
        "getNotificationsPermissionEpic$onboarding_release",
        "()Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/e;",
        "setNotificationsPermissionEpic$onboarding_release",
        "(Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/e;)V",
        "notificationsPermissionEpic",
        "Landroid/widget/TextView;",
        "l",
        "Ly31/d;",
        "getTitleTextView",
        "()Landroid/widget/TextView;",
        "titleTextView",
        "m",
        "getDescriptionTextView",
        "descriptionTextView",
        "n",
        "getConfirmButtonTextView",
        "confirmButtonTextView",
        "o",
        "getDeclineButtonTextView",
        "declineButtonTextView",
        "Landroid/widget/ImageView;",
        "p",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "imageView",
        "onboarding_release"
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
.field static final synthetic q:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public i:Ldg2/b;

.field public j:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field public k:Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/e;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Ly31/d;

.field private final o:Ly31/d;

.field private final p:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;

    const-string v1, "titleTextView"

    const-string v2, "getTitleTextView()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "descriptionTextView"

    const-string v4, "getDescriptionTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "confirmButtonTextView"

    const-string v5, "getConfirmButtonTextView()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "declineButtonTextView"

    const-string v6, "getDeclineButtonTextView()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "imageView"

    const-string v7, "getImageView()Landroid/widget/ImageView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lc41/m;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;->q:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lst2/b;->onboarding_feature_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;-><init>(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lst2/a;->feature_screen_title:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;->l:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lst2/a;->feature_screen_description:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;->m:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lst2/a;->feature_screen_confirm_button:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;->n:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lst2/a;->feature_screen_decline_button:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;->o:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lst2/a;->feature_screen_image:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;->p:Ly31/d;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;->j:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;->k:Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/e;

    if-eqz v1, :cond_1

    move-object p2, v1

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;->n:Ly31/d;

    sget-object p2, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;->q:[Lc41/m;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    invoke-interface {p1, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/a;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/a;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;->o:Ly31/d;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    invoke-interface {p1, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;->l:Ly31/d;

    const/4 v2, 0x0

    aget-object v3, p2, v2

    invoke-interface {p1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;->l:Ly31/d;

    aget-object v2, p2, v2

    invoke-interface {v3, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lys1/b;->app_diff_onboarding_notifications_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;->m:Ly31/d;

    const/4 v2, 0x1

    aget-object v3, p2, v2

    invoke-interface {p1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;->m:Ly31/d;

    aget-object v2, p2, v2

    invoke-interface {v3, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lys1/b;->app_diff_onboarding_notifications_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;->n:Ly31/d;

    aget-object v2, p2, v0

    invoke-interface {p1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;->n:Ly31/d;

    aget-object v0, p2, v0

    invoke-interface {v2, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lys1/b;->app_diff_onboarding_notifications_button_accept:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;->p:Ly31/d;

    aget-object p2, p2, v1

    invoke-interface {p1, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lwl1/b;->il_notifications:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Ltt2/m;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method
