.class public abstract Lcom/yandex/messaging/activity/j;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# instance fields
.field private final b:Lm31/h;

.field private c:Lsi/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lcom/yandex/messaging/activity/MessengerActivityBase$sdkComponent$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/activity/MessengerActivityBase$sdkComponent$2;-><init>(Lcom/yandex/messaging/activity/j;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/activity/j;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/sdk/MessengerHost;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/sdk/MessengerHost;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/MessengerHost;->getConfiguration()Lcom/yandex/messaging/sdk/x6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/x6;->h()Lzi/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/x6;->l()Lcom/yandex/messaging/sdk/p6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p6;->q()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/messaging/u;->t:Lzi/a;

    invoke-virtual {v1, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/s;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "show_on_locked_screen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/autofill/g;->m(Lcom/yandex/messaging/activity/j;)V

    invoke-static {p0}, Landroidx/compose/ui/autofill/g;->p(Lcom/yandex/messaging/activity/j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x280000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "request_unlock"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "keyguard"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/messaging/activity/j;->t()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/t;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    const-string v0, "request_unlock"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "keyguard"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/s;->onStart()V

    iget-object v0, p0, Lcom/yandex/messaging/activity/j;->c:Lsi/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/messaging/sync/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/j;->u()Lcom/yandex/messaging/sdk/s7;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/t3;->A0()Lcom/yandex/messaging/profile/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/sync/a;-><init>(Lcom/yandex/messaging/profile/x;)V

    iput-object v0, p0, Lcom/yandex/messaging/activity/j;->c:Lsi/b;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/s;->onStop()V

    iget-object v0, p0, Lcom/yandex/messaging/activity/j;->c:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/activity/j;->c:Lsi/b;

    return-void
.end method

.method public final t()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/j;->u()Lcom/yandex/messaging/sdk/s7;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t3;->E0()Lk30/b;

    move-result-object v0

    invoke-virtual {v0}, Lk30/b;->c()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/j;->u()Lcom/yandex/messaging/sdk/s7;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t3;->E0()Lk30/b;

    move-result-object v0

    invoke-virtual {v0}, Lk30/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()Lcom/yandex/messaging/sdk/s7;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/j;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/s7;

    return-object v0
.end method
