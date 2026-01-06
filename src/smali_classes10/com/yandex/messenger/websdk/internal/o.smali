.class public final Lcom/yandex/messenger/websdk/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messenger/websdk/internal/webview/a;
.implements Lw30/a;


# static fields
.field public static final o:Lcom/yandex/messenger/websdk/internal/n;

.field private static final p:Ljava/lang/String; = "STATE_KEY_META"


# instance fields
.field private final a:Landroidx/fragment/app/k0;

.field private final b:Lcom/yandex/messenger/websdk/internal/di/a;

.field private final c:Lcom/yandex/messenger/websdk/internal/webview/h;

.field private final d:Lcom/yandex/messenger/websdk/internal/i;

.field private final e:Lcom/yandex/messenger/websdk/api/MessengerParams;

.field private final f:Lcom/yandex/messenger/websdk/internal/l;

.field private final g:Lm31/h;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/lang/String;

.field private m:Lcom/yandex/messenger/websdk/internal/webview/a0;

.field private n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messenger/websdk/internal/o;->o:Lcom/yandex/messenger/websdk/internal/n;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/m;Lcom/yandex/messenger/websdk/internal/di/a;Lcom/yandex/messenger/websdk/api/ChatRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/o;->a:Landroidx/fragment/app/k0;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/o;->b:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {p2}, Lcom/yandex/messenger/websdk/internal/di/a;->e()Lcom/yandex/messenger/websdk/internal/webview/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->c:Lcom/yandex/messenger/websdk/internal/webview/h;

    invoke-virtual {p2}, Lcom/yandex/messenger/websdk/internal/di/a;->a()Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->d:Lcom/yandex/messenger/websdk/internal/i;

    invoke-virtual {p2}, Lcom/yandex/messenger/websdk/internal/di/a;->n()Lcom/yandex/messenger/websdk/api/MessengerParams;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->e:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {p2}, Lcom/yandex/messenger/websdk/internal/di/a;->k()Lcom/yandex/messenger/websdk/internal/l;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/o;->f:Lcom/yandex/messenger/websdk/internal/l;

    new-instance p2, Lcom/yandex/messenger/websdk/internal/MainWebMessengerFragmentController$themeColorsHolder$2;

    invoke-direct {p2, p0}, Lcom/yandex/messenger/websdk/internal/MainWebMessengerFragmentController$themeColorsHolder$2;-><init>(Lcom/yandex/messenger/websdk/internal/o;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/o;->g:Lm31/h;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lcom/yandex/messenger/websdk/api/ChatRequest;->c(Landroid/os/Bundle;)V

    :cond_0
    const-string p3, "STATE_KEY_META"

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    iput-object p5, p0, Lcom/yandex/messenger/websdk/internal/o;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messenger/websdk/internal/o;)Lcom/yandex/messenger/websdk/internal/webview/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/o;->m:Lcom/yandex/messenger/websdk/internal/webview/a0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messenger/websdk/internal/o;)Lcom/yandex/messenger/websdk/internal/di/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/o;->b:Lcom/yandex/messenger/websdk/internal/di/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messenger/websdk/internal/o;)Landroidx/fragment/app/k0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/o;->a:Landroidx/fragment/app/k0;

    return-object p0
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->m:Lcom/yandex/messenger/websdk/internal/webview/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messenger/websdk/internal/webview/a0;->K(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->m:Lcom/yandex/messenger/websdk/internal/webview/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->L()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;
    .locals 2

    sget v0, Lr30/c;->msg_fr_websdk:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;

    iget-object p2, p0, Lcom/yandex/messenger/websdk/internal/o;->e:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {p2}, Lcom/yandex/messenger/websdk/api/MessengerParams;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;->setOnBackClickListener(Lw30/a;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;->setBackClickEnabled(Z)V

    :cond_0
    sget p2, Lr30/b;->msg_webview_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/yandex/alicekit/core/widget/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/alicekit/core/widget/b;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/o;->h:Landroid/view/View;

    sget p2, Lr30/b;->msg_webview_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/yandex/alicekit/core/widget/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/alicekit/core/widget/b;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/o;->i:Landroid/view/View;

    sget p2, Lr30/b;->msg_webview_error_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/o;->j:Landroid/widget/TextView;

    sget p2, Lr30/b;->msg_webview_error_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/o;->k:Landroid/widget/TextView;

    return-object p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->m:Lcom/yandex/messenger/websdk/internal/webview/a0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/o;->c:Lcom/yandex/messenger/websdk/internal/webview/h;

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/o;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messenger/websdk/internal/webview/h;->d(Landroidx/fragment/app/k0;Lcom/yandex/messenger/websdk/internal/webview/a0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->m:Lcom/yandex/messenger/websdk/internal/webview/a0;

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->n:Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->d:Lcom/yandex/messenger/websdk/internal/i;

    const-string v1, "wm_chat_frame_destroyed"

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Landroid/view/LayoutInflater;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->n:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/o;->e:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v2}, Lcom/yandex/messenger/websdk/api/MessengerParams;->j()Ljava/util/Locale;

    move-result-object v2

    sget v3, Lcom/yandex/messenger/websdk/internal/utils/c;->c:I

    if-eqz v2, :cond_0

    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->n:Landroid/content/Context;

    :cond_2
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->n:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->m:Lcom/yandex/messenger/websdk/internal/webview/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->M()V

    :cond_0
    return-void
.end method

.method public final j(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->m:Lcom/yandex/messenger/websdk/internal/webview/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messenger/websdk/internal/webview/a0;->N(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->m:Lcom/yandex/messenger/websdk/internal/webview/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->O()V

    :cond_0
    return-void
.end method

.method public final l(Lcom/yandex/messenger/websdk/internal/webview/a0;Lcom/yandex/messenger/websdk/internal/webview/x;)V
    .locals 7

    sget-object v0, Lcom/yandex/messenger/websdk/internal/webview/v;->a:Lcom/yandex/messenger/websdk/internal/webview/v;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/messenger/websdk/internal/webview/t;->a:Lcom/yandex/messenger/websdk/internal/webview/t;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    instance-of v1, p2, Lcom/yandex/messenger/websdk/internal/webview/u;

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/o;->i:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/o;->h:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->G()V

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/yandex/messenger/websdk/internal/webview/s;->a:Lcom/yandex/messenger/websdk/internal/webview/s;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->U()V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/o;->i:Landroid/view/View;

    if-nez p1, :cond_5

    move-object p1, v3

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/o;->h:Landroid/view/View;

    if-nez p1, :cond_6

    move-object p1, v3

    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    instance-of v1, p2, Lcom/yandex/messenger/websdk/internal/webview/r;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/o;->h:Landroid/view/View;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/o;->i:Landroid/view/View;

    if-nez v1, :cond_9

    move-object v1, v3

    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->G()V

    :cond_a
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v2

    goto :goto_3

    :cond_b
    sget-object p1, Lcom/yandex/messenger/websdk/internal/webview/t;->a:Lcom/yandex/messenger/websdk/internal/webview/t;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    sget-object p1, Lcom/yandex/messenger/websdk/internal/webview/s;->a:Lcom/yandex/messenger/websdk/internal/webview/s;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-nez v2, :cond_1b

    instance-of p1, p2, Lcom/yandex/messenger/websdk/internal/webview/u;

    const-string v0, "web"

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/o;->f:Lcom/yandex/messenger/websdk/internal/l;

    check-cast p2, Lcom/yandex/messenger/websdk/internal/webview/u;

    invoke-virtual {p2}, Lcom/yandex/messenger/websdk/internal/webview/r;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/yandex/messenger/websdk/internal/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lr30/d;->bad_connection_error:I

    sget p2, Lr30/d;->try_again:I

    new-instance v0, Lcom/yandex/messenger/websdk/internal/MainWebMessengerFragmentController$setErrorState$1;

    invoke-direct {v0, p0}, Lcom/yandex/messenger/websdk/internal/MainWebMessengerFragmentController$setErrorState$1;-><init>(Lcom/yandex/messenger/websdk/internal/o;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/messenger/websdk/internal/o;->n(IILkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    :cond_d
    instance-of p1, p2, Lcom/yandex/messenger/websdk/internal/webview/w;

    if-eqz p1, :cond_1a

    check-cast p2, Lcom/yandex/messenger/websdk/internal/webview/w;

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/o;->a:Landroidx/fragment/app/k0;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {p2}, Lcom/yandex/messenger/websdk/internal/webview/r;->a()Ljava/lang/Throwable;

    move-result-object v1

    sget p2, Lcom/yandex/messenger/websdk/internal/utils/c;->c:I

    move-object p2, v1

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    goto :goto_6

    :cond_f
    move-object v0, p2

    move-object p2, v3

    :goto_6
    if-nez p2, :cond_19

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v2, "com.google.android.webview"

    invoke-virtual {p2, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object p2

    instance-of v2, v0, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v2, :cond_10

    sget p2, Lr30/d;->webview_error_corrupted:I

    sget v2, Lr30/d;->webview_error_settings_btn:I

    new-instance v3, Lcom/yandex/messenger/websdk/internal/MainWebMessengerFragmentController$handleWebViewError$reason$1;

    invoke-direct {v3, p1}, Lcom/yandex/messenger/websdk/internal/MainWebMessengerFragmentController$handleWebViewError$reason$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, v2, v3}, Lcom/yandex/messenger/websdk/internal/o;->n(IILkotlin/jvm/functions/Function0;)V

    const-string p1, "webview broken"

    goto :goto_7

    :cond_10
    if-eqz p2, :cond_11

    sget p2, Lr30/d;->webview_error_absent:I

    sget v2, Lr30/d;->webview_error_install_btn:I

    new-instance v3, Lcom/yandex/messenger/websdk/internal/MainWebMessengerFragmentController$handleWebViewError$reason$2;

    invoke-direct {v3, p1}, Lcom/yandex/messenger/websdk/internal/MainWebMessengerFragmentController$handleWebViewError$reason$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, v2, v3}, Lcom/yandex/messenger/websdk/internal/o;->n(IILkotlin/jvm/functions/Function0;)V

    const-string p1, "webview init failed"

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v2, "android.software.webview"

    invoke-virtual {p2, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    sget p2, Lr30/d;->webview_error_unavailable:I

    sget v2, Lr30/d;->webview_error_settings_btn:I

    new-instance v3, Lcom/yandex/messenger/websdk/internal/MainWebMessengerFragmentController$handleWebViewError$reason$3;

    invoke-direct {v3, p1}, Lcom/yandex/messenger/websdk/internal/MainWebMessengerFragmentController$handleWebViewError$reason$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, v2, v3}, Lcom/yandex/messenger/websdk/internal/o;->n(IILkotlin/jvm/functions/Function0;)V

    const-string p1, "webview unsupported"

    goto :goto_7

    :cond_12
    if-nez v3, :cond_13

    sget p2, Lr30/d;->webview_error_absent:I

    sget v2, Lr30/d;->webview_error_install_btn:I

    new-instance v3, Lcom/yandex/messenger/websdk/internal/MainWebMessengerFragmentController$handleWebViewError$reason$4;

    invoke-direct {v3, p1}, Lcom/yandex/messenger/websdk/internal/MainWebMessengerFragmentController$handleWebViewError$reason$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, v2, v3}, Lcom/yandex/messenger/websdk/internal/o;->n(IILkotlin/jvm/functions/Function0;)V

    const-string p1, "no webview uninstalled"

    goto :goto_7

    :cond_13
    iget-boolean p2, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p2, :cond_14

    sget p2, Lr30/d;->webview_error_disabled:I

    sget v2, Lr30/d;->webview_error_enable_btn:I

    new-instance v3, Lcom/yandex/messenger/websdk/internal/MainWebMessengerFragmentController$handleWebViewError$reason$5;

    invoke-direct {v3, p1}, Lcom/yandex/messenger/websdk/internal/MainWebMessengerFragmentController$handleWebViewError$reason$5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, v2, v3}, Lcom/yandex/messenger/websdk/internal/o;->n(IILkotlin/jvm/functions/Function0;)V

    const-string p1, "webview disabled"

    goto :goto_7

    :cond_14
    sget p2, Lr30/d;->webview_error_unavailable:I

    sget v2, Lr30/d;->webview_error_settings_btn:I

    new-instance v3, Lcom/yandex/messenger/websdk/internal/MainWebMessengerFragmentController$handleWebViewError$reason$6;

    invoke-direct {v3, p1}, Lcom/yandex/messenger/websdk/internal/MainWebMessengerFragmentController$handleWebViewError$reason$6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, v2, v3}, Lcom/yandex/messenger/websdk/internal/o;->n(IILkotlin/jvm/functions/Function0;)V

    const-string p1, "webview unknown error"

    :goto_7
    iget-object p2, p0, Lcom/yandex/messenger/websdk/internal/o;->d:Lcom/yandex/messenger/websdk/internal/i;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "reason"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    if-nez p1, :cond_15

    move-object p1, v3

    :cond_15
    new-instance v4, Lkotlin/Pair;

    const-string v5, "error"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    move-object p1, v3

    :cond_16
    new-instance v1, Lkotlin/Pair;

    const-string v5, "error message"

    invoke-direct {v1, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    move-object p1, v3

    :cond_17
    new-instance v5, Lkotlin/Pair;

    const-string v6, "cause"

    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_8

    :cond_18
    move-object v3, p1

    :goto_8
    new-instance p1, Lkotlin/Pair;

    const-string v6, "cause message"

    invoke-direct {p1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v1, v5, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "wm_shown_webview_error_state"

    invoke-virtual {p2, v1, p1}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/o;->f:Lcom/yandex/messenger/websdk/internal/l;

    const-string p2, "system"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/messenger/websdk/internal/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_19
    move-object p2, v0

    goto/16 :goto_5

    :cond_1a
    instance-of p1, p2, Lcom/yandex/messenger/websdk/internal/webview/r;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/o;->d:Lcom/yandex/messenger/websdk/internal/i;

    const-string v1, "wm_shown_backend_error_state"

    invoke-virtual {p1, v1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/o;->f:Lcom/yandex/messenger/websdk/internal/l;

    check-cast p2, Lcom/yandex/messenger/websdk/internal/webview/r;

    invoke-virtual {p2}, Lcom/yandex/messenger/websdk/internal/webview/r;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/yandex/messenger/websdk/internal/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lr30/d;->backend_error:I

    sget p2, Lr30/d;->try_again:I

    new-instance v0, Lcom/yandex/messenger/websdk/internal/MainWebMessengerFragmentController$setErrorState$1;

    invoke-direct {v0, p0}, Lcom/yandex/messenger/websdk/internal/MainWebMessengerFragmentController$setErrorState$1;-><init>(Lcom/yandex/messenger/websdk/internal/o;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/messenger/websdk/internal/o;->n(IILkotlin/jvm/functions/Function0;)V

    :cond_1b
    :goto_9
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messenger/websdk/internal/g0;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/o;->m:Lcom/yandex/messenger/websdk/internal/webview/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/g0;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->F()Lcom/yandex/messenger/websdk/internal/webview/n0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/webview/n0;->b()Lcom/yandex/messenger/websdk/internal/webview/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/o;->i:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/g0;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/o;->h:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/g0;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/o;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/g0;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget v3, Lr30/b;->msg_webview_error_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/g0;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lr30/b;->msg_webview_error_btn:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/g0;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lr30/b;->msg_webview_progress_bar:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/g0;->a()I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    sget v3, Lr30/b;->msg_webview_progress_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/g0;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->c:Lcom/yandex/messenger/websdk/internal/webview/h;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/o;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/messenger/websdk/internal/webview/h;->c(Landroidx/fragment/app/k0;Lcom/yandex/messenger/websdk/internal/o;)Lcom/yandex/messenger/websdk/internal/webview/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->m:Lcom/yandex/messenger/websdk/internal/webview/a0;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->d:Lcom/yandex/messenger/websdk/internal/i;

    const-string v1, "wm_load_main_page"

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/yandex/messenger/websdk/api/ChatRequest;->a:Lcom/yandex/messenger/websdk/api/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/yandex/messenger/websdk/api/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lcom/yandex/messenger/websdk/api/d;

    invoke-direct {v3, v1}, Lcom/yandex/messenger/websdk/api/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-class v1, Lcom/yandex/messenger/websdk/api/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lcom/yandex/messenger/websdk/api/b;

    invoke-direct {v3, v1}, Lcom/yandex/messenger/websdk/api/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-class v1, Lcom/yandex/messenger/websdk/api/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Lcom/yandex/messenger/websdk/api/e;

    invoke-direct {v3, v1}, Lcom/yandex/messenger/websdk/api/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v2

    :goto_0
    const-string v1, "STATE_KEY_META"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/o;->m:Lcom/yandex/messenger/websdk/internal/webview/a0;

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/yandex/messenger/websdk/internal/o;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v4}, Lcom/yandex/messenger/websdk/internal/webview/a0;->V(Lcom/yandex/messenger/websdk/api/ChatRequest;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->m:Lcom/yandex/messenger/websdk/internal/webview/a0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->W()V

    :cond_7
    :goto_1
    iput-object v2, p0, Lcom/yandex/messenger/websdk/internal/o;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->d:Lcom/yandex/messenger/websdk/internal/i;

    const-string v1, "wm_chat_frame_created"

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final n(IILkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/o;->n:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/o;->b:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v2}, Lcom/yandex/messenger/websdk/internal/di/a;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :cond_2
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/o;->k:Landroid/widget/TextView;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->n:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/o;->b:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/di/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/o;->k:Landroid/widget/TextView;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    new-instance p1, Lcom/yandex/bank/core/stories/d;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p3}, Lcom/yandex/bank/core/stories/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
