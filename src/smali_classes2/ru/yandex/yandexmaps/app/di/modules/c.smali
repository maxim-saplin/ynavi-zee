.class public final Lru/yandex/yandexmaps/app/di/modules/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg1/b;


# instance fields
.field private final a:Lm31/h;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lru/yandex/yandexmaps/utils/d;

.field final synthetic d:Lru/yandex/yandexmaps/auth/service/api/d;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/debugreport/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/utils/d;Lru/yandex/yandexmaps/auth/service/api/d;Lru/yandex/yandexmaps/multiplatform/debugreport/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/c;->b:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/c;->c:Lru/yandex/yandexmaps/utils/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/c;->d:Lru/yandex/yandexmaps/auth/service/api/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/c;->e:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    new-instance p2, Lru/yandex/yandexmaps/app/di/modules/b;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lru/yandex/yandexmaps/app/di/modules/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/c;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/c;->c:Lru/yandex/yandexmaps/utils/d;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/utils/d;->c(Lru/yandex/yandexmaps/utils/d;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/c;->c:Lru/yandex/yandexmaps/utils/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/c;->d:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-static {v1}, Lru/yandex/yandexmaps/auth/service/api/i;->a(Lru/yandex/yandexmaps/auth/service/api/d;)Lti1/a;

    move-result-object v1

    sget-object v2, Lhg1/a;->a:Lhg1/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/c;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "phone"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/utils/d;->a(Lti1/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/c;->b:Landroid/app/Activity;

    sget v2, Lys1/b;->settings_debug_information_copied:I

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final c()Lgg1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg1/a;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/c;->b:Landroid/app/Activity;

    const-string v1, "com.android.vending"

    invoke-static {v0, v1}, Lru/yandex/maps/appkit/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/c;->e:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->o()V

    return-void
.end method
