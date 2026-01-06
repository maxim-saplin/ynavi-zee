.class public final Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/internal/h0;",
        "b",
        "Lcom/yandex/passport/internal/h0;",
        "configuration",
        "Lcom/yandex/passport/internal/ui/social/authenticators/g;",
        "Lcom/yandex/passport/internal/ui/social/p;",
        "c",
        "Lm31/h;",
        "Z",
        "()Lcom/yandex/passport/internal/ui/social/authenticators/g;",
        "viewModel",
        "Landroid/os/Bundle;",
        "d",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "e",
        "com/yandex/passport/internal/ui/social/j",
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
.field public static final e:Lcom/yandex/passport/internal/ui/social/j;

.field public static final f:I = 0x8

.field private static final g:Ljava/lang/String; = "social-type"

.field private static final h:Ljava/lang/String; = "use-native"

.field public static final i:Ljava/lang/String; = "com.yandex.passport.internal.ui.social.SocialBindingFragment"


# instance fields
.field private b:Lcom/yandex/passport/internal/h0;

.field private final c:Lm31/h;

.field private d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/social/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;->e:Lcom/yandex/passport/internal/ui/social/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment$viewModel$2;-><init>(Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;->c:Lm31/h;

    return-void
.end method

.method public static final W(Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;)Lcom/yandex/passport/internal/ui/social/authenticators/g;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/passport/internal/properties/u;->C:Lcom/yandex/passport/internal/properties/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/properties/t;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/u;

    move-result-object v3

    const-string v1, "use-native"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    sget-object v1, Lcom/yandex/passport/internal/account/h;->a:Lcom/yandex/passport/internal/account/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/account/h;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/account/i;

    move-result-object v5

    new-instance v0, Lcom/yandex/passport/internal/ui/social/factory/b;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;->d:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;->b:Lcom/yandex/passport/internal/h0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v6, v1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/passport/internal/ui/social/factory/b;-><init>(Lcom/yandex/passport/internal/properties/u;Landroid/os/Bundle;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/h0;Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/factory/d;->a()Lcom/yandex/passport/internal/ui/social/authenticators/g;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: arguments can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic X(Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;->b:Lcom/yandex/passport/internal/h0;

    return-void
.end method

.method public static final Y(Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;)Lcom/yandex/passport/internal/ui/social/l;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/passport/internal/ui/social/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/ui/social/l;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " must implement SocialBindingListener"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Z()Lcom/yandex/passport/internal/ui/social/authenticators/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/g;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;->Z()Lcom/yandex/passport/internal/ui/social/authenticators/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/passport/internal/ui/social/authenticators/g;->S(IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k0;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;->d:Landroid/os/Bundle;

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

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;->b:Lcom/yandex/passport/internal/h0;

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

    sget p3, Lcom/yandex/passport/R$layout;->passport_fragment_social:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment$onViewCreated$1;-><init>(Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->f(Lv31/d;)V

    return-void
.end method
