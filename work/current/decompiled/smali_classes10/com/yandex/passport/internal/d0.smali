.class public final Lcom/yandex/passport/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "500.99999"

.field private static final g:I = 0x2

.field private static final h:Ljava/lang/String; = "Manifest verification error: "

.field private static final i:Ljava/lang/String; = "Manifest meta-data verification error: "

.field private static final j:Ljava/lang/String; = "Passport library verification error"

.field private static final k:Ljava/lang/String; = "Invalid value in passport_sync_adapter_content_authority"

.field private static final l:Ljava/lang/String; = "Manifest verification error: \'android:installLocation\' must be set to \'internalOnly\'"

.field private static final m:Ljava/lang/String; = "Manifest verification error: expected one Passport provider only, but detected %d: [%s]"

.field private static final n:Ljava/lang/String; = "allowBackup=\'true\' is not allowed"

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:Ljava/lang/String; = "**any activity**"

.field private static final r:Ljava/lang/String; = "2Eq+GoeQ4M7aD8O4hyWLq/dOMIdRYItNPnrcy+M6iGP2bgK3xLJnmOAJlR2Q6MhQ"

.field private static final s:Ljava/lang/String; = "2h60H4DE4sjTWZG4hymJqIniU5FFaR+DF1fDwbPqaUv68hDH1dP0Jkr8TUkH2fEB"

.field private static final t:Lcom/yandex/passport/internal/credentials/b;

.field private static final u:Ljava/lang/String; = "Don\'t use credentials from the sample in your application"

.field private static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Ljava/lang/String;

.field private final d:Lio/appmetrica/analytics/IReporterYandex;

.field private final e:Lcom/yandex/passport/api/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const-string v1, "android.permission.INTERNET"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/d0;->o:[Ljava/lang/String;

    const-string v0, "android.permission.MANAGE_ACCOUNTS"

    const-string v1, "android.permission.AUTHENTICATE_ACCOUNTS"

    const-string v2, "android.permission.USE_CREDENTIALS"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/d0;->p:[Ljava/lang/String;

    sget-object v0, Lcom/yandex/passport/internal/credentials/b;->y7:Lcom/yandex/passport/internal/credentials/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/credentials/h;

    const-string v1, "2Eq+GoeQ4M7aD8O4hyWLq/dOMIdRYItNPnrcy+M6iGP2bgK3xLJnmOAJlR2Q6MhQ"

    const-string v2, "2h60H4DE4sjTWZG4hymJqIniU5FFaR+DF1fDwbPqaUv68hDH1dP0Jkr8TUkH2fEB"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/credentials/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/d0;->t:Lcom/yandex/passport/internal/credentials/b;

    const-string v12, "com.yandex.passport.perfapp"

    const-string v13, "com.yandex.passport.contacts.demo"

    const-string v3, "com.yandex.passport.testapp1"

    const-string v4, "com.yandex.passport.testapp2"

    const-string v5, "ru.yandex.auth.client"

    const-string v6, "ru.yandex.auth.client.am_release_sl"

    const-string v7, "net.yandex.alien1.testapp5"

    const-string v8, "net.yandex.alien2.testapp6"

    const-string v9, "net.yandex.alien3.testapp7"

    const-string v10, "net.yandex.alien4.testapp8"

    const-string v11, "com.accountmanagerrnexample"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/d0;->v:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/api/p0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/d0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/d0;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/d0;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/d0;->d:Lio/appmetrica/analytics/IReporterYandex;

    iput-object p3, p0, Lcom/yandex/passport/internal/d0;->e:Lcom/yandex/passport/api/p0;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 3

    const-string v0, "checkProperty: property="

    const-string v1, " actual="

    const-string v2, " expected="

    invoke-static {v0, p1, v1, p2, v2}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    if-eq p2, p3, :cond_0

    const-string p2, "Passport library verification error: Component "

    const-string v0, " has wrong \'"

    const-string v1, "\' value. Should be "

    invoke-static {p2, p4, v0, p1, v1}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;Z)Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/yandex/passport/internal/d0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    const/4 v2, 0x1

    if-eq p4, v2, :cond_1

    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    const-string p4, "Passport library verification error: Unknown component type"

    invoke-static {p4, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/yandex/passport/internal/d0;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p4, v0, v1}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/yandex/passport/internal/d0;->b:Landroid/content/pm/PackageManager;

    const/16 v1, 0x200

    invoke-virtual {p4, v0, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p4

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lcom/yandex/passport/internal/d0;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p4, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_3

    const-string v1, "exported"

    iget-boolean p4, p4, Landroid/content/pm/ComponentInfo;->exported:Z

    invoke-static {p1, v1, p4, p5, p2}, Lcom/yandex/passport/internal/d0;->f(Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Passport library verification error: Component "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found. It is needed for "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Intent;Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;)V
    .locals 3

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    if-eq p4, v1, :cond_1

    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    const-string p2, "Passport library verification error: Unknown component type"

    invoke-static {p2, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_0
    iget-object p4, p0, Lcom/yandex/passport/internal/d0;->b:Landroid/content/pm/PackageManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4, p3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/yandex/passport/internal/d0;->b:Landroid/content/pm/PackageManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x200

    invoke-virtual {p4, p3, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/yandex/passport/internal/d0;->b:Landroid/content/pm/PackageManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4, p3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v2, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    const-string p4, "**any activity**"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    const-string p4, "Passport library verification error: There is no response from %s to %s. Please check the documentation on how to declare this component"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/d0;->b:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/yandex/passport/internal/d0;->c:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    const/4 v2, 0x0

    const-string v3, "com.yandex.permission.AM_COMMUNICATION"

    if-eqz v1, :cond_1

    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v1, "Passport library verification error: There is no need to declare com.yandex.permission.AM_COMMUNICATION. Please remove DECLARATION(<permission> element) from manifest"

    invoke-static {v1, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Passport library verification error: You should still declare com.yandex.permission.AM_COMMUNICATION to be able to stop old AM."

    invoke-static {v1, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    sget-object v1, Lcom/yandex/passport/internal/d0;->o:[Ljava/lang/String;

    array-length v3, v1

    move v4, v2

    :goto_2
    const-string v5, "Passport library verification error: Permission "

    if-ge v4, v3, :cond_4

    aget-object v6, v1, v4

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not used in manifest. It is needed for internet communication to get tokens, authorize users etc."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/yandex/passport/internal/d0;->p:[Ljava/lang/String;

    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_6

    aget-object v4, v1, v2

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not used in manifest. It is needed for work with system account manager."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final e(Ljava/util/ArrayList;Landroid/content/pm/ServiceInfo;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkProcess: processName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/d0;->a:Landroid/content/Context;

    sget v2, Lcom/yandex/passport/R$string;->passport_process_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, p2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string v1, "Passport library verification error: Component "

    const-string v2, " has wrong \'process\' value. Should be "

    const-string v3, "."

    invoke-static {v1, p2, v2, v0, v3}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lcom/yandex/passport/internal/d0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/yandex/passport/legacy/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/yandex/passport/internal/a0;->a:Lcom/yandex/passport/internal/a0;

    iget-object v2, p0, Lcom/yandex/passport/internal/d0;->d:Lio/appmetrica/analytics/IReporterYandex;

    sget-object v3, Lcom/yandex/passport/internal/analytics/a0;->c:Lcom/yandex/passport/internal/analytics/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/a0;->h()Lcom/yandex/passport/internal/analytics/a0;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0}, Lcom/yandex/passport/internal/a0;->e(Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/internal/analytics/a0;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {}, Lcom/yandex/passport/internal/t;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.yandex.passport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/yandex/passport/internal/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Account type should start with com.yandex.passport"

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {}, Lcom/yandex/passport/internal/t;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.yandex.passport.wl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/d0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/d0;->b:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/yandex/passport/internal/d0;->c:Ljava/lang/String;

    sget-object v2, Lcom/yandex/passport/internal/entities/a0;->c:Lcom/yandex/passport/internal/entities/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/entities/z;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/yandex/passport/internal/d0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/passport/internal/d0;->d:Lio/appmetrica/analytics/IReporterYandex;

    sget-object v2, Lcom/yandex/passport/internal/sso/h;->d:Lcom/yandex/passport/internal/sso/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/passport/internal/sso/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yandex/passport/internal/sso/h;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/analytics/i1;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/yandex/passport/internal/sso/h;->e(Ljava/lang/String;Lio/appmetrica/analytics/IReporterYandex;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/yandex/passport/internal/d0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/passport/internal/d0;->d:Lio/appmetrica/analytics/IReporterYandex;

    invoke-static {v1, v0}, Lcom/yandex/passport/internal/sso/g;->a(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/yandex/passport/internal/d0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uber.az"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-string v0, "Debug account type is supported only in debuggable applications"

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 7

    sget-object v6, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;->ACTIVITY:Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

    const-string v2, "com.yandex.passport.internal.ui.router.LoginRouterActivity"

    const-string v3, "authenticate users."

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/internal/d0;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;Z)Landroid/content/ComponentName;

    const-string v0, "com.yandex.intent.ADD_ACCOUNT"

    const/4 v1, 0x0

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/passport/internal/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.yandex.passport.internal.ui.router.LoginRouterActivity"

    invoke-virtual {p0, p1, v3, v0, v6}, Lcom/yandex/passport/internal/d0;->c(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Intent;Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;)V

    const-string v0, "com.yandex.passport.ACTION_SYSTEM_ADD_ACCOUNT"

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/passport/internal/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0, v6}, Lcom/yandex/passport/internal/d0;->c(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Intent;Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/d0;->e:Lcom/yandex/passport/api/p0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/credentials/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/internal/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://yx"

    const-string v3, ".oauth.yandex.ru/magic-link/"

    invoke-static {v1, v0, v3}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/d0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "validateActivitiesFatal: applink path: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    const-class v1, Lcom/yandex/passport/internal/ui/YxAuthActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {p0, v3, v0, v2}, Lcom/yandex/passport/internal/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0, v6}, Lcom/yandex/passport/internal/d0;->c(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Intent;Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 10

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.yandex.accounts.AccountAuthenticator"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/yandex/passport/internal/d0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/yandex/passport/internal/d0;->b:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Passport library verification error: Expected 1 AM service, but detected %d: [%s]"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Passport library verification error: Component com.yandex.passport.internal.core.auth.AuthenticationService not found. It is needed for handling authentication in system, displaying yandex accounts in system"

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {p0, p1, v5}, Lcom/yandex/passport/internal/d0;->e(Ljava/util/ArrayList;Landroid/content/pm/ServiceInfo;)V

    const-string v5, "android.accounts.AccountAuthenticator"

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v5

    move v6, v3

    :goto_1
    const/4 v7, 0x2

    const-string v8, "com.yandex.passport.internal.core.auth.AuthenticationService"

    if-ge v6, v7, :cond_2

    aget-object v7, v5, v6

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v9, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, p0, Lcom/yandex/passport/internal/d0;->c:Ljava/lang/String;

    invoke-virtual {v9, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v7, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;->SERVICE:Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

    invoke-virtual {p0, p1, v8, v9, v7}, Lcom/yandex/passport/internal/d0;->c(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Intent;Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Passport library verification error: Authentication service has name "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", expected com.yandex.passport.internal.core.auth.AuthenticationService"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v6, v5, Landroid/content/pm/ServiceInfo;->exported:Z

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v7, "exported"

    invoke-static {p1, v7, v6, v3, v5}, Lcom/yandex/passport/internal/d0;->f(Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;)V

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v5, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "enabled"

    invoke-static {p1, v6, v5, v4, v2}, Lcom/yandex/passport/internal/d0;->f(Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "packageInfo.installLocation="

    :try_start_0
    iget-object v1, p0, Lcom/yandex/passport/internal/d0;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/yandex/passport/internal/d0;->c:Ljava/lang/String;

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Landroid/content/pm/PackageInfo;->installLocation:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    iget v0, v1, Landroid/content/pm/PackageInfo;->installLocation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "Manifest verification error: \'android:installLocation\' must be set to \'internalOnly\'"

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-static {p1}, Lcom/yandex/passport/legacy/b;->h(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    return-void

    :goto_2
    throw p1
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/d0;->b:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/yandex/passport/internal/d0;->c:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.yandex.auth.VERSION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const-string v2, "500.99999"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const-string v1, "Manifest meta-data verification error: com.yandex.auth.VERSION"

    invoke-static {v1, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const-string v1, "com.yandex.auth.INTERNAL_VERSION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, p0, Lcom/yandex/passport/internal/d0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/passport/R$integer;->passport_internal_version:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    if-eq v1, v3, :cond_1

    const-string v1, "Manifest meta-data verification error: com.yandex.auth.INTERNAL_VERSION"

    invoke-static {v1, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    const-string v1, "com.yandex.auth.INTERNAL_BUILD_NUMBER"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, p0, Lcom/yandex/passport/internal/d0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/passport/R$integer;->passport_build_number:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    if-eq v1, v3, :cond_2

    const-string v1, "Manifest meta-data verification error: com.yandex.auth.INTERNAL_BUILD_NUMBER"

    invoke-static {v1, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    const-string v1, "asset_statements"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v3, Lcom/yandex/passport/R$string;->passport_asset_statements:I

    if-eq v1, v3, :cond_3

    const-string v1, "Manifest meta-data verification error: asset_statements"

    invoke-static {v1, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    const-string v1, "com.yandex.auth.LOGIN_SDK_VERSION"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const-string v0, "Manifest meta-data verification error: com.yandex.auth.LOGIN_SDK_VERSION"

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 10

    const-string v0, "validateAndThrow: start"

    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/d0;->i(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/d0;->o(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/d0;->l(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/d0;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/yandex/passport/internal/d0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const-string v1, "allowBackup=\'true\' is not allowed"

    invoke-static {v1, v0}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    sget-object v9, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;->RECEIVER:Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

    const-string v3, "com.yandex.passport.internal.core.announcing.AccountsChangedReceiver"

    const-string v4, "reaction to system events"

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, v7

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/internal/d0;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;Z)Landroid/content/ComponentName;

    const-string v1, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lcom/yandex/passport/internal/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.yandex.passport.internal.core.announcing.AccountsChangedReceiver"

    invoke-virtual {p0, v7, v3, v1, v9}, Lcom/yandex/passport/internal/d0;->c(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Intent;Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;)V

    const-string v1, "com.yandex.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {p0, v1, v2, v2}, Lcom/yandex/passport/internal/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v7, v3, v1, v9}, Lcom/yandex/passport/internal/d0;->c(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Intent;Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;)V

    invoke-virtual {p0, v7}, Lcom/yandex/passport/internal/d0;->m(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v7}, Lcom/yandex/passport/internal/d0;->k(Ljava/util/ArrayList;)V

    sget-object v5, Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;->SERVICE:Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;

    const-string v3, "com.yandex.passport.internal.core.sync.SyncService"

    const-string v4, "accounts backup"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/internal/d0;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/RuntimeConfigurationValidator$ComponentType;Z)Landroid/content/ComponentName;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/yandex/passport/internal/d0;->b:Landroid/content/pm/PackageManager;

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    invoke-virtual {p0, v7, v1}, Lcom/yandex/passport/internal/d0;->e(Ljava/util/ArrayList;Landroid/content/pm/ServiceInfo;)V

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "android.provider.CONTACTS_STRUCTURE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    goto :goto_1

    :catch_1
    :cond_1
    :try_start_2
    const-string v1, "Passport library verification error: There is no contacts metadata in BackupAccountsService declaration please copy \n<meta-data\nandroid:name=\"android.provider.CONTACTS_STRUCTURE\"\nandroid:resource=\"@xml/contacts\" />\nto declaration of com.yandex.auth.sync.BackupAccountsService in AndroidManifest.xml"

    invoke-static {v1, v7}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    invoke-virtual {p0, v7}, Lcom/yandex/passport/internal/d0;->j(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v7}, Lcom/yandex/passport/internal/d0;->d(Ljava/util/ArrayList;)V

    sget-object v1, Lcom/yandex/passport/internal/d0;->v:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/passport/internal/d0;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/yandex/passport/internal/d0;->t:Lcom/yandex/passport/internal/credentials/b;

    iget-object v2, p0, Lcom/yandex/passport/internal/d0;->e:Lcom/yandex/passport/api/p0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Don\'t use credentials from the sample in your application"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Passport library verification error"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    invoke-virtual {p0, v7}, Lcom/yandex/passport/internal/d0;->h(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/d0;->h(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/d0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "validateAndThrow: end: errorList.size()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fatalErrorList.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/passport/internal/d0;->a:Landroid/content/Context;

    sget v2, Lcom/yandex/passport/R$string;->passport_sync_adapter_prefix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/d0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/d0;->a:Landroid/content/Context;

    sget v2, Lcom/yandex/passport/R$string;->passport_sync_adapter_content_authority:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid value in passport_sync_adapter_content_authority"

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
