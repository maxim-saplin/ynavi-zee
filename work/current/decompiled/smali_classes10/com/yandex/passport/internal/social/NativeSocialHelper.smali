.class public abstract Lcom/yandex/passport/internal/social/NativeSocialHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "social-token"

.field public static final b:Ljava/lang/String; = "application-id"

.field public static final c:Ljava/lang/String; = "exception"

.field public static final d:Ljava/lang/String; = "account-name"

.field private static final e:Ljava/lang/String; = "com.yandex.passport.action.NATIVE_SOCIAL_VKONTAKTE_AUTH"

.field private static final f:Ljava/lang/String; = "com.yandex.passport.action.NATIVE_SOCIAL_FACEBOOK_AUTH"

.field private static final g:Ljava/lang/String; = "com.yandex.passport.action.NATIVE_SOCIAL_GOOGLE_AUTH"

.field static final h:Ljava/lang/String; = "com.yandex.passport.action.NATIVE_MAILISH_GOOGLE_AUTH"

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/passport/api/PassportSocialConfiguration;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/social/NativeSocialHelper;->i:Ljava/util/Map;

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_VKONTAKTE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v2, "com.yandex.passport.action.NATIVE_SOCIAL_VKONTAKTE_AUTH"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_FACEBOOK:Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v2, "com.yandex.passport.action.NATIVE_SOCIAL_FACEBOOK_AUTH"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_GOOGLE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v2, "com.yandex.passport.action.NATIVE_SOCIAL_GOOGLE_AUTH"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_GOOGLE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v2, "com.yandex.passport.action.NATIVE_MAILISH_GOOGLE_AUTH"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/passport/internal/h0;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/social/NativeSocialHelper;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/h0;->d()Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x30000

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "account-name"

    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static onCancel(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSocialReporter()Lcom/yandex/passport/internal/report/reporters/p1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/report/w9;->d:Lcom/yandex/passport/internal/report/w9;

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    return-void
.end method

.method public static onFailure(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Error native auth"

    invoke-static {v0, p1}, Lcom/yandex/passport/legacy/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "exception"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSocialReporter()Lcom/yandex/passport/internal/report/reporters/p1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/report/x9;->d:Lcom/yandex/passport/internal/report/x9;

    new-instance v2, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v2, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public static onNativeNotSupported(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "Native auth not supported"

    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->b(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSocialReporter()Lcom/yandex/passport/internal/report/reporters/p1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/report/y9;->d:Lcom/yandex/passport/internal/report/y9;

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    return-void
.end method

.method public static onTokenReceived(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "social-token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "application-id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
