.class public Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# static fields
.field private static final l:I = 0xc8

.field private static final m:Lcom/google/android/gms/common/api/Scope;

.field private static final n:Ljava/lang/String; = "authorization-started"

.field public static final synthetic o:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/common/api/q;

.field private f:Z

.field private g:Z

.field private final h:Lcom/google/android/gms/common/api/p;

.field private final i:Lcom/google/android/gms/common/api/o;

.field private final j:Lcom/google/android/gms/common/api/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/v;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x1

    const-string v2, "https://mail.google.com/"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->m:Lcom/google/android/gms/common/api/Scope;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/social/b;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/social/b;-><init>(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->h:Lcom/google/android/gms/common/api/p;

    new-instance v0, Lcom/yandex/passport/internal/social/d;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/social/d;-><init>(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->i:Lcom/google/android/gms/common/api/o;

    new-instance v0, Lcom/yandex/passport/internal/social/c;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/social/c;-><init>(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->j:Lcom/google/android/gms/common/api/v;

    return-void
.end method

.method public static synthetic t(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->x()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/push/b1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->k:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public static synthetic u(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)Lcom/google/android/gms/common/api/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->i:Lcom/google/android/gms/common/api/o;

    return-object p0
.end method

.method public static synthetic v(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)Lcom/google/android/gms/common/api/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->e:Lcom/google/android/gms/common/api/q;

    return-object p0
.end method

.method public static synthetic w(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)Lcom/google/android/gms/common/api/v;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->j:Lcom/google/android/gms/common/api/v;

    return-object p0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_a

    sget-object p1, Lcom/google/android/gms/auth/api/c;->f:Lcom/google/android/gms/auth/api/signin/a;

    check-cast p1, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/google/android/gms/auth/api/signin/internal/m;->b:I

    const/4 p1, 0x0

    if-nez p3, :cond_0

    new-instance p2, Lcom/google/android/gms/auth/api/signin/d;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/auth/api/signin/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    const-string p2, "googleSignInStatus"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "googleSignInAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p3, :cond_2

    new-instance p3, Lcom/google/android/gms/auth/api/signin/d;

    if-nez p2, :cond_1

    sget-object p2, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    :cond_1
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/auth/api/signin/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    move-object p2, p3

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/android/gms/auth/api/signin/d;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/auth/api/signin/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/d;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/d;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "GoogleSignInAccount null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onFailure(Landroid/app/Activity;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server auth code null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onFailure(Landroid/app/Activity;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->b:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onTokenReceived(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onCancel(Landroid/app/Activity;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result p1

    const/16 p3, 0x30d5

    if-ne p1, p3, :cond_7

    invoke-static {p0}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onCancel(Landroid/app/Activity;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result p1

    const/16 p3, 0xd

    if-ne p1, p3, :cond_8

    invoke-static {p0}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onCancel(Landroid/app/Activity;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result p1

    const/4 p3, 0x7

    if-ne p1, p3, :cond_9

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Google auth network error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onFailure(Landroid/app/Activity;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Google auth failed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onFailure(Landroid/app/Activity;Ljava/lang/Exception;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/yandex/passport/R$string;->passport_default_google_client_id:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.yandex.passport.action.NATIVE_MAILISH_GOOGLE_AUTH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->c:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account-name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "authorization-started"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->f:Z

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/n;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->h:Lcom/google/android/gms/common/api/p;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/api/n;->f(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;Lcom/google/android/gms/common/api/p;)V

    sget-object v0, Lcom/google/android/gms/auth/api/c;->c:Lcom/google/android/gms/common/api/i;

    iget-object v1, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->d:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/auth/api/signin/c;

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v2, v3}, Lcom/google/android/gms/auth/api/signin/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iget-object v3, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->c:Z

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/auth/api/signin/c;->f(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/c;->b()V

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/c;->d()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/auth/api/signin/c;->g(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->m:Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/auth/api/signin/c;->e(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/c;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/n;->b(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->i:Lcom/google/android/gms/common/api/o;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/o;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/n;->e()Lcom/google/android/gms/common/api/internal/d1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->e:Lcom/google/android/gms/common/api/q;

    iget-boolean p1, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->f:Z

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/yandex/passport/common/util/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->e:Lcom/google/android/gms/common/api/q;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/q;->e()V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onNativeNotSupported(Landroid/app/Activity;)V

    :cond_4
    :goto_0
    const-string p1, "onCreate: test for Logger.d() method in \':passport-social\' module"

    invoke-static {p1}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->e:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->f()V

    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->g:Z

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->g:Z

    iget-object v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->k:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "authorization-started"

    iget-boolean v1, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->f:Z

    sget-object v0, Lcom/google/android/gms/auth/api/c;->f:Lcom/google/android/gms/auth/api/signin/a;

    iget-object v1, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->e:Lcom/google/android/gms/common/api/q;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/q;->l()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/auth/api/c;->h:Lcom/google/android/gms/common/api/h;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/q;->k(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/g;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/g;->W()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/m;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Landroidx/activity/t;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
