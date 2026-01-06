.class public final Lcom/facebook/login/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "publish"

.field private static final k:Ljava/lang/String; = "manage"

.field private static final l:Ljava/lang/String; = "express_login_allowed"

.field private static final m:Ljava/lang/String; = "com.facebook.loginManager"

.field private static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/lang/String;

.field private static volatile p:Lcom/facebook/login/k0;


# instance fields
.field private a:Lcom/facebook/login/LoginBehavior;

.field private b:Lcom/facebook/login/DefaultAudience;

.field private final c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/facebook/login/LoginTargetApp;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/LoginManager$2;

    invoke-direct {v0}, Lcom/facebook/login/LoginManager$2;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/k0;->n:Ljava/util/Set;

    const-class v0, Lcom/facebook/login/k0;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/k0;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    iput-object v0, p0, Lcom/facebook/login/k0;->a:Lcom/facebook/login/LoginBehavior;

    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    iput-object v0, p0, Lcom/facebook/login/k0;->b:Lcom/facebook/login/DefaultAudience;

    const-string v0, "rerequest"

    iput-object v0, p0, Lcom/facebook/login/k0;->d:Ljava/lang/String;

    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    iput-object v0, p0, Lcom/facebook/login/k0;->g:Lcom/facebook/login/LoginTargetApp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/login/k0;->h:Z

    iput-boolean v0, p0, Lcom/facebook/login/k0;->i:Z

    invoke-static {}, Lcom/facebook/internal/w1;->h()V

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.loginManager"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/k0;->c:Landroid/content/SharedPreferences;

    sget-boolean v0, Lcom/facebook/b1;->K:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/internal/o;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/login/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.chrome"

    invoke-static {v1, v2, v0}, Landroidx/browser/customtabs/p;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/w;)Z

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/browser/customtabs/d;

    invoke-direct {v2, v0}, Landroidx/browser/customtabs/d;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {v0, v1, v2}, Landroidx/browser/customtabs/p;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/w;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a()Lcom/facebook/login/k0;
    .locals 2

    sget-object v0, Lcom/facebook/login/k0;->p:Lcom/facebook/login/k0;

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/login/k0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/login/k0;->p:Lcom/facebook/login/k0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/login/k0;

    invoke-direct {v1}, Lcom/facebook/login/k0;-><init>()V

    sput-object v1, Lcom/facebook/login/k0;->p:Lcom/facebook/login/k0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/facebook/login/k0;->p:Lcom/facebook/login/k0;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "publish"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/login/k0;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/app/Activity;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/w;)V
    .locals 7

    invoke-static {p0}, Lcom/facebook/login/j0;->a(Landroid/app/Activity;)Lcom/facebook/login/f0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string p0, "fb_mobile_login_complete"

    if-nez p5, :cond_2

    invoke-static {v0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string p1, ""

    invoke-virtual {v0, p0, p1}, Lcom/facebook/login/f0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_3

    const-string p4, "1"

    goto :goto_0

    :cond_3
    const-string p4, "0"

    :goto_0
    const-string v1, "try_login_activity"

    invoke-virtual {v2, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/facebook/login/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5}, Lcom/facebook/login/w;->w()Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p0, "foa_mobile_login_complete"

    :cond_4
    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/login/f0;->f(Ljava/lang/String;Ljava/util/HashMap;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;Ljava/util/List;)V
    .locals 11

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/login/k0;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Cannot pass a publish or manage permission ("

    const-string v0, ") to a request for read authorization"

    invoke-static {p2, v1, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    new-instance v0, Lcom/facebook/login/a0;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/facebook/login/a0;-><init>(Ljava/util/List;)V

    sget-object p2, Lcom/facebook/login/k0;->o:Ljava/lang/String;

    const-string v1, "You\'re calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult()."

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/facebook/login/w;

    iget-object v3, p0, Lcom/facebook/login/k0;->a:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {v0}, Lcom/facebook/login/a0;->b()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/facebook/login/a0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/login/k0;->b:Lcom/facebook/login/DefaultAudience;

    iget-object v6, p0, Lcom/facebook/login/k0;->d:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/login/k0;->g:Lcom/facebook/login/LoginTargetApp;

    invoke-virtual {v0}, Lcom/facebook/login/a0;->a()Ljava/lang/String;

    move-result-object v10

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lcom/facebook/login/w;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/d;->G:Lcom/facebook/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/b;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/login/w;->Q(Z)V

    iget-object v0, p0, Lcom/facebook/login/k0;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/login/w;->K(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/login/k0;->f:Z

    invoke-virtual {p2, v0}, Lcom/facebook/login/w;->T(Z)V

    iget-boolean v0, p0, Lcom/facebook/login/k0;->h:Z

    invoke-virtual {p2, v0}, Lcom/facebook/login/w;->F(Z)V

    iget-boolean v0, p0, Lcom/facebook/login/k0;->i:Z

    invoke-virtual {p2, v0}, Lcom/facebook/login/w;->W(Z)V

    new-instance v0, Lcom/facebook/login/i0;

    invoke-direct {v0, p1}, Lcom/facebook/login/i0;-><init>(Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;)V

    invoke-virtual {v0}, Lcom/facebook/login/i0;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/login/j0;->a(Landroid/app/Activity;)Lcom/facebook/login/f0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/facebook/login/w;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "foa_mobile_login_start"

    goto :goto_3

    :cond_4
    const-string v1, "fb_mobile_login_start"

    :goto_3
    invoke-virtual {p1, p2, v1}, Lcom/facebook/login/f0;->g(Lcom/facebook/login/w;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {p1}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v1

    new-instance v2, Lcom/facebook/login/h0;

    invoke-direct {v2, p0}, Lcom/facebook/login/h0;-><init>(Lcom/facebook/login/k0;)V

    sget-object v3, Lcom/facebook/internal/l;->c:Lcom/facebook/internal/k;

    const-class v3, Lcom/facebook/internal/l;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/facebook/internal/l;->c:Lcom/facebook/internal/k;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/facebook/internal/l;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_6

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :cond_6
    :try_start_3
    invoke-static {}, Lcom/facebook/internal/l;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/FacebookActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/facebook/login/w;->j()Lcom/facebook/login/LoginBehavior;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "request"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "com.facebook.LoginFragment:Request"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_5
    invoke-virtual {p1}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/login/i0;->b(Landroid/content/Intent;I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/login/i0;->a()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/facebook/login/k0;->c(Landroid/app/Activity;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/w;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final e(ILandroid/content/Intent;Lcom/facebook/i0;)V
    .locals 12

    sget-object v0, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const-string v4, "com.facebook.LoginFragment:Result"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/x;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/facebook/login/x;->g:Lcom/facebook/login/w;

    iget-object v4, p2, Lcom/facebook/login/x;->b:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v5, -0x1

    if-ne p1, v5, :cond_1

    sget-object p1, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v4, p1, :cond_0

    iget-object p1, p2, Lcom/facebook/login/x;->c:Lcom/facebook/d;

    iget-object v5, p2, Lcom/facebook/login/x;->d:Lcom/facebook/t;

    move-object v6, v5

    move v5, v3

    move-object v3, p1

    move-object p1, v2

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/facebook/FacebookAuthorizationException;

    iget-object v5, p2, Lcom/facebook/login/x;->e:Ljava/lang/String;

    invoke-direct {p1, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    :goto_0
    move v5, v3

    move-object v3, v6

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    move v5, v1

    move-object p1, v2

    move-object v3, p1

    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object p1, v2

    move-object v6, p1

    goto :goto_0

    :goto_1
    iget-object p2, p2, Lcom/facebook/login/x;->h:Ljava/util/Map;

    move-object v11, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v11

    goto :goto_2

    :cond_3
    move-object p1, v2

    move-object p2, p1

    move-object v4, p2

    move-object v6, v4

    move v5, v3

    move-object v3, v6

    :goto_2
    move-object v9, v4

    move-object v10, v6

    move-object v4, v0

    move-object v0, v3

    move v11, v5

    move-object v5, p2

    move p2, v11

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    sget-object v0, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    move-object v4, v0

    move p2, v1

    move-object p1, v2

    move-object v0, p1

    move-object v5, v0

    move-object v9, v5

    move-object v10, v9

    goto :goto_3

    :cond_5
    move-object v4, v0

    move-object p1, v2

    move-object v0, p1

    move-object v5, v0

    move-object v9, v5

    move-object v10, v9

    move p2, v3

    :goto_3
    if-nez p1, :cond_6

    if-nez v9, :cond_6

    if-nez p2, :cond_6

    new-instance p1, Lcom/facebook/FacebookException;

    const-string v3, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {p1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_6
    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v6, p1

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lcom/facebook/login/k0;->c(Landroid/app/Activity;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/w;)V

    if-eqz v9, :cond_7

    sget-object v3, Lcom/facebook/d;->G:Lcom/facebook/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/facebook/q;->o:Lcom/facebook/h;

    invoke-virtual {v3}, Lcom/facebook/h;->a()Lcom/facebook/q;

    move-result-object v3

    invoke-virtual {v3, v9, v1}, Lcom/facebook/q;->j(Lcom/facebook/d;Z)V

    sget-object v3, Lcom/facebook/y1;->q:Lcom/facebook/x1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/x1;->a()V

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v10}, Lcom/facebook/t;->b(Lcom/facebook/t;)V

    :cond_8
    if-eqz p3, :cond_e

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Lcom/facebook/login/w;->n()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v9}, Lcom/facebook/d;->k()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/facebook/login/w;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/facebook/login/n0;

    invoke-direct {v2, v9, v10, v3, v0}, Lcom/facebook/login/n0;-><init>(Lcom/facebook/d;Lcom/facebook/t;Ljava/util/HashSet;Ljava/util/HashSet;)V

    :cond_a
    if-nez p2, :cond_d

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/facebook/login/n0;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_c

    check-cast p3, Lcom/yandex/passport/internal/social/a;

    invoke-virtual {p3, p1}, Lcom/yandex/passport/internal/social/a;->b(Lcom/facebook/FacebookException;)V

    goto :goto_5

    :cond_c
    if-eqz v9, :cond_e

    invoke-virtual {p0, v1}, Lcom/facebook/login/k0;->f(Z)V

    check-cast p3, Lcom/yandex/passport/internal/social/a;

    invoke-virtual {p3, v2}, Lcom/yandex/passport/internal/social/a;->c(Lcom/facebook/login/n0;)V

    goto :goto_5

    :cond_d
    :goto_4
    check-cast p3, Lcom/yandex/passport/internal/social/a;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/social/a;->a()V

    :cond_e
    :goto_5
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/k0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
