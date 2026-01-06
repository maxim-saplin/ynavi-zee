.class public final Lcom/yandex/passport/internal/ui/social/SocialFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/social/SocialFragment;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/internal/h0;",
        "b",
        "Lcom/yandex/passport/internal/h0;",
        "configuration",
        "Landroid/widget/ProgressBar;",
        "c",
        "Landroid/widget/ProgressBar;",
        "progress",
        "Landroid/os/Bundle;",
        "d",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lcom/yandex/passport/internal/ui/social/authenticators/g;",
        "Lcom/yandex/passport/internal/ui/social/i;",
        "e",
        "Lm31/h;",
        "Z",
        "()Lcom/yandex/passport/internal/ui/social/authenticators/g;",
        "viewModel",
        "f",
        "com/yandex/passport/internal/ui/social/q",
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
.field public static final f:Lcom/yandex/passport/internal/ui/social/q;

.field public static final g:I = 0x8

.field public static final h:Ljava/lang/String; = "com.yandex.passport.internal.ui.social.SocialFragment"

.field private static final i:Ljava/lang/String; = "social-type"

.field private static final j:Ljava/lang/String; = "uid"

.field private static final k:Ljava/lang/String; = "use-native"


# instance fields
.field private b:Lcom/yandex/passport/internal/h0;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/os/Bundle;

.field private final e:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/social/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/SocialFragment;->f:Lcom/yandex/passport/internal/ui/social/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/social/SocialFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/social/SocialFragment$viewModel$2;-><init>(Lcom/yandex/passport/internal/ui/social/SocialFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/social/SocialFragment;->e:Lm31/h;

    return-void
.end method

.method public static final W(Lcom/yandex/passport/internal/ui/social/SocialFragment;)Lcom/yandex/passport/internal/ui/social/authenticators/g;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "use-native"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    sget-object v1, Lcom/yandex/passport/internal/account/h;->a:Lcom/yandex/passport/internal/account/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/account/h;->b(Landroid/os/Bundle;)Lcom/yandex/passport/internal/account/i;

    move-result-object v9

    sget-object v1, Lcom/yandex/passport/internal/h0;->g:Lcom/yandex/passport/internal/f0;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/SocialFragment;->b:Lcom/yandex/passport/internal/h0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/passport/internal/h0;->d()Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/e0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    :cond_1
    move-object v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/passport/R$string;->passport_default_google_client_id:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/passport/R$string;->passport_facebook_application_id_override:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lcom/yandex/passport/internal/social/VkNativeSocialAuthActivity;->t(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v5, "track"

    if-lt v1, v2, :cond_6

    const-class v1, Lcom/yandex/passport/internal/ui/domik/f;

    invoke-static {v0, v5, v1}, Lcp0/a;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/f;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/factory/a;

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/social/SocialFragment;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/SocialFragment;->b:Lcom/yandex/passport/internal/h0;

    if-nez v2, :cond_7

    move-object v6, v3

    goto :goto_3

    :cond_7
    move-object v6, v2

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/yandex/passport/internal/ui/social/factory/a;-><init>(Lcom/yandex/passport/internal/ui/domik/f;Ljava/lang/String;Landroid/os/Bundle;Lcom/yandex/passport/internal/h0;Landroid/content/Context;ZLcom/yandex/passport/internal/account/i;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/social/factory/d;->a()Lcom/yandex/passport/internal/ui/social/authenticators/g;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t get required parcelable track"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: arguments can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic X(Lcom/yandex/passport/internal/ui/social/SocialFragment;)Lcom/yandex/passport/internal/h0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/SocialFragment;->b:Lcom/yandex/passport/internal/h0;

    return-object p0
.end method


# virtual methods
.method public final Y()Lcom/yandex/passport/internal/ui/social/a;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/passport/internal/ui/social/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must implement SocialAuthListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()Lcom/yandex/passport/internal/ui/social/authenticators/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/SocialFragment;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/g;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/SocialFragment;->Z()Lcom/yandex/passport/internal/ui/social/authenticators/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/passport/internal/ui/social/authenticators/g;->S(IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k0;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/SocialFragment;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "social-type"

    if-lt v1, v2, :cond_0

    const-class v1, Lcom/yandex/passport/internal/h0;

    invoke-static {v0, v3, v1}, Lcp0/a;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/h0;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/social/SocialFragment;->b:Lcom/yandex/passport/internal/h0;

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t get required parcelable social-type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: configuration can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/yandex/passport/internal/ui/domik/o;

    check-cast p3, Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->E()Lcom/yandex/passport/internal/ui/domik/di/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikDesignProvider()Lcom/yandex/passport/internal/ui/domik/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/domik/p;->c()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/yandex/passport/R$id;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/SocialFragment;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/social/SocialFragment;->c:Landroid/widget/ProgressBar;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    sget v0, Lcom/yandex/passport/R$color;->passport_progress_bar:I

    invoke-static {p2, p3, v0}, Lcom/yandex/passport/legacy/g;->a(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    return-object p1
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/SocialFragment;->c:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroidx/fragment/app/k0;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/SocialFragment;->c:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/SocialFragment;->Z()Lcom/yandex/passport/internal/ui/social/authenticators/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/g;->W(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/ui/social/SocialFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/passport/internal/ui/social/SocialFragment$onViewCreated$1;-><init>(Lcom/yandex/passport/internal/ui/social/SocialFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->f(Lv31/d;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/SocialFragment;->Z()Lcom/yandex/passport/internal/ui/social/authenticators/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/g;->U(Landroid/os/Bundle;)V

    return-void
.end method
