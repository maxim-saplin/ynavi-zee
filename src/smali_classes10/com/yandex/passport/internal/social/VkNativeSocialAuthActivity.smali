.class public Lcom/yandex/passport/internal/social/VkNativeSocialAuthActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# static fields
.field private static final c:I = 0x1

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "offline"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/social/VkNativeSocialAuthActivity;->d:Ljava/util/List;

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/social/VkNativeSocialAuthActivity;->e:Ljava/util/Map;

    const v1, 0x3f9ae7

    const-string v2, "com.yandex.browser"

    const v3, 0x5f9de7

    const-string v4, "com.yandex.mobile.drive"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x5ef5ee

    const-string v2, "com.yandex.yamb"

    const v3, 0x61c4ed

    const-string v4, "com.yandex.zen"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x6270c3

    const-string v2, "com.yandex.zen.logged"

    const v3, 0x6270cc

    const-string v4, "com.yandex.zen.logged.debug"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x5ef5e4

    const-string v2, "ru.yandex.direct"

    const v3, 0x5259c3

    const-string v4, "ru.yandex.disk"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x5ef321

    const-string v2, "ru.yandex.mail"

    const v3, 0x4f6e8a

    const-string v4, "ru.yandex.market"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x5d5fe1

    const-string v2, "ru.yandex.med"

    const v3, 0x5ef337

    const-string v4, "ru.yandex.mobile.avia"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x5845da

    const-string v2, "ru.yandex.mobile.metrica"

    const v3, 0x571722

    const-string v4, "ru.yandex.money"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x45e195

    const-string v2, "ru.yandex.music"

    const v3, 0x4a7008

    const-string v4, "ru.yandex.parking"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x4b714a

    const-string v2, "ru.yandex.radio"

    const v3, 0x5ef32c

    const-string v4, "ru.yandex.rasp"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x5ef317

    const-string v2, "ru.yandex.searchplugin"

    const v3, 0x5ef5d8

    const-string v4, "ru.yandex.taxi"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x5ef333

    const-string v2, "ru.yandex.translate"

    const v3, 0x5d7782

    const-string v4, "ru.yandex.weatherplugin"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x5ef288

    const-string v2, "ru.yandex.yandexbus"

    const v3, 0x5ef278

    const-string v4, "ru.yandex.yandexmaps"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x5ef0fb

    const-string v2, "ru.yandex.yandexnavi"

    const v3, 0x61155c

    const-string v4, "ru.yandex.market.fulfillment"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x5c3bc8

    const-string v2, "com.yandex.passport.testapp1"

    const v3, 0x57a243

    const-string v4, "ru.yandex.auth.client"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    return-void
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/passport/R$integer;->passport_vk_application_id:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lcom/yandex/passport/internal/social/VkNativeSocialAuthActivity;->e:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    const/4 p1, -0x1

    if-ne p2, p1, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "access_token"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_2
    if-nez p2, :cond_8

    new-instance p2, Lcom/yandex/passport/internal/social/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, -0x65

    iput p3, p2, Lcom/yandex/passport/internal/social/e;->a:I

    const-string p3, "error_reason"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p2, Lcom/yandex/passport/internal/social/e;->c:Ljava/lang/String;

    const-string p3, "error_description"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/yandex/passport/internal/social/e;->b:Ljava/lang/String;

    const-string p3, "fail"

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "Action failed"

    iput-object p3, p2, Lcom/yandex/passport/internal/social/e;->c:Ljava/lang/String;

    :cond_3
    const-string p3, "cancel"

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/16 p3, -0x66

    if-eqz p1, :cond_4

    iput p3, p2, Lcom/yandex/passport/internal/social/e;->a:I

    const-string p1, "User canceled request"

    iput-object p1, p2, Lcom/yandex/passport/internal/social/e;->c:Ljava/lang/String;

    :cond_4
    iget-object p1, p2, Lcom/yandex/passport/internal/social/e;->b:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, p2, Lcom/yandex/passport/internal/social/e;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    :cond_5
    new-instance p2, Lcom/yandex/passport/internal/social/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput p3, p2, Lcom/yandex/passport/internal/social/e;->a:I

    :cond_6
    iget p1, p2, Lcom/yandex/passport/internal/social/e;->a:I

    if-ne p1, p3, :cond_7

    invoke-static {p0}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onCancel(Landroid/app/Activity;)V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/Exception;

    iget-object p2, p2, Lcom/yandex/passport/internal/social/e;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onFailure(Landroid/app/Activity;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/yandex/passport/internal/social/VkNativeSocialAuthActivity;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onTokenReceived(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {p0}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onCancel(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/yandex/passport/internal/social/VkNativeSocialAuthActivity;->t(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/social/VkNativeSocialAuthActivity;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string p1, "Native authorization not available: vk application ID for you application not found . Please contact with library developers"

    invoke-static {p1}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onNativeNotSupported(Landroid/app/Activity;)V

    return-void

    :cond_0
    if-nez p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.vkontakte.android.action.SDK_AUTH"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/yandex/passport/internal/social/VkNativeSocialAuthActivity;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/yandex/passport/internal/social/VkNativeSocialAuthActivity;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/social/f;->a(ILjava/util/List;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/activity/t;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/yandex/passport/legacy/b;->h(Ljava/lang/Exception;)V

    invoke-static {p0}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onNativeNotSupported(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onNativeNotSupported(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method
