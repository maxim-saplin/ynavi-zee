.class public final Lcom/yandex/passport/internal/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "locationId"

.field private static final B:Ljava/lang/String; = "type"

.field private static final C:Ljava/lang/String; = "uid"

.field private static final D:Ljava/lang/String; = "token"

.field private static final E:Lcom/yandex/passport/internal/util/d;

.field private static final F:Ljava/lang/String; = "unknown"

.field private static final g:Ljava/lang/String; = "com.yandex.auth.VERSION"

.field private static final h:Ljava/lang/String; = "com.yandex.auth.INTERNAL_VERSION"

.field private static final i:Ljava/lang/String; = "com.yandex.auth.INTERNAL_BUILD_NUMBER"

.field private static final j:I = -0x1

.field private static final k:I = -0x1

.field private static final l:I = 0x7fffffff

.field public static final m:Ljava/lang/String; = "com.yandex.accounts.AccountAuthenticator"

.field private static final n:Ljava/lang/String; = "<unknown>"

.field private static final o:Ljava/lang/String; = "manifest"

.field private static final p:Ljava/lang/String; = "label"

.field private static final q:Ljava/lang/String; = "version"

.field private static final r:Ljava/lang/String; = "application_id"

.field private static final s:Ljava/lang/String; = "amVersions"

.field private static final t:Ljava/lang/String; = "signatures"

.field private static final u:Ljava/lang/String; = "applications"

.field private static final v:Ljava/lang/String; = "device"

.field private static final w:Ljava/lang/String; = "authenticators"

.field private static final x:Ljava/lang/String; = "experiments"

.field private static final y:Ljava/lang/String; = "accounts"

.field private static final z:Ljava/lang/String; = "environment"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Lcom/yandex/passport/common/analytics/h;

.field private final d:Lcom/yandex/passport/internal/core/accounts/r;

.field private final e:Lcom/yandex/passport/internal/core/accounts/h;

.field private final f:Lcom/yandex/passport/internal/flags/experiments/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/util/d;

    invoke-direct {v0}, Lcom/yandex/passport/internal/util/d;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/util/e;->E:Lcom/yandex/passport/internal/util/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/yandex/passport/common/analytics/h;Lcom/yandex/passport/internal/core/accounts/r;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/flags/experiments/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/util/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/util/e;->b:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/yandex/passport/internal/util/e;->c:Lcom/yandex/passport/common/analytics/h;

    iput-object p4, p0, Lcom/yandex/passport/internal/util/e;->d:Lcom/yandex/passport/internal/core/accounts/r;

    iput-object p5, p0, Lcom/yandex/passport/internal/util/e;->e:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p6, p0, Lcom/yandex/passport/internal/util/e;->f:Lcom/yandex/passport/internal/flags/experiments/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "Failed to calculate signature"

    const-string v3, "Name not found: "

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.yandex.accounts.AccountAuthenticator"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v1, Lcom/yandex/passport/internal/util/e;->b:Landroid/content/pm/PackageManager;

    const/16 v6, 0x200

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "signatures"

    const-string v11, "unknown"

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v12, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    :try_start_0
    iget-object v0, v1, Lcom/yandex/passport/internal/util/e;->b:Landroid/content/pm/PackageManager;

    const/16 v13, 0x80

    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/yandex/passport/legacy/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v4

    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/yandex/passport/internal/util/e;->b:Landroid/content/pm/PackageManager;

    const/16 v14, 0x8

    invoke-virtual {v0, v12, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/yandex/passport/legacy/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_2
    const-string v14, "<unknown>"

    if-eqz v13, :cond_3

    iget-object v15, v1, Lcom/yandex/passport/internal/util/e;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v15, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v13, :cond_2

    const-string v4, "com.yandex.auth.INTERNAL_VERSION"

    move-object/from16 v16, v3

    const/4 v3, -0x1

    invoke-virtual {v13, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v17, v9

    const-string v9, "com.yandex.auth.INTERNAL_BUILD_NUMBER"

    invoke-virtual {v13, v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v3, "com.yandex.auth.VERSION"

    move-object/from16 v18, v15

    const/high16 v15, -0x40800000    # -1.0f

    invoke-virtual {v13, v3, v15}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const/4 v13, -0x1

    if-ne v4, v13, :cond_1

    cmpl-float v4, v3, v15

    if-eqz v4, :cond_0

    new-instance v4, Lcom/yandex/passport/internal/util/d;

    invoke-direct {v4, v3}, Lcom/yandex/passport/internal/util/d;-><init>(F)V

    goto :goto_3

    :cond_0
    sget-object v4, Lcom/yandex/passport/internal/util/e;->E:Lcom/yandex/passport/internal/util/d;

    goto :goto_3

    :cond_1
    new-instance v3, Lcom/yandex/passport/internal/util/d;

    invoke-direct {v3, v4, v9}, Lcom/yandex/passport/internal/util/d;-><init>(II)V

    move-object v4, v3

    goto :goto_3

    :cond_2
    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    sget-object v4, Lcom/yandex/passport/internal/util/e;->E:Lcom/yandex/passport/internal/util/d;

    :goto_3
    move-object/from16 v15, v18

    goto :goto_4

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v17, v9

    sget-object v4, Lcom/yandex/passport/internal/util/e;->E:Lcom/yandex/passport/internal/util/d;

    move-object v15, v14

    :goto_4
    if-eqz v0, :cond_4

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v11, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v3, v14

    :goto_5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/yandex/passport/internal/util/d;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v13, "manifest"

    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "label"

    invoke-virtual {v9, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v13, "application_id"

    invoke-virtual {v4, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v11, "version"

    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "amVersions"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v11, 0x2

    :try_start_2
    iget-object v0, v1, Lcom/yandex/passport/internal/util/e;->b:Landroid/content/pm/PackageManager;

    sget-object v13, Lcom/yandex/passport/internal/entities/a0;->c:Lcom/yandex/passport/internal/entities/z;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v12}, Lcom/yandex/passport/internal/entities/z;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/a0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-static {v13, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_7
    invoke-static {v2, v0}, Lcom/yandex/passport/legacy/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_3
    iget-object v0, v1, Lcom/yandex/passport/internal/util/e;->b:Landroid/content/pm/PackageManager;

    sget-object v3, Lcom/yandex/passport/internal/entities/a0;->c:Lcom/yandex/passport/internal/entities/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v12}, Lcom/yandex/passport/internal/entities/z;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/a0;->c()[B

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_9

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :goto_8
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_a

    :goto_9
    invoke-static {v2, v0}, Lcom/yandex/passport/legacy/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v3, v16

    move-object/from16 v9, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_c

    :cond_8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lcom/yandex/passport/internal/util/e;->f:Lcom/yandex/passport/internal/flags/experiments/l;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/flags/experiments/l;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_a
    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v1, Lcom/yandex/passport/internal/util/e;->e:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/d;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/accounts/Account;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v8}, Lcom/yandex/passport/internal/d;->a(Landroid/accounts/Account;)Lcom/yandex/passport/internal/a;

    move-result-object v10

    if-nez v10, :cond_b

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    :cond_b
    iget-object v8, v10, Lcom/yandex/passport/internal/a;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v11, "token"

    if-nez v8, :cond_c

    iget-object v8, v10, Lcom/yandex/passport/internal/a;->c:Ljava/lang/String;

    invoke-static {v8}, Lcom/yandex/passport/internal/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_c
    const-string v8, "-"

    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_f
    invoke-virtual {v10}, Lcom/yandex/passport/internal/a;->e()Lcom/yandex/passport/internal/x;

    move-result-object v8

    const-string v11, "uid"

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v13

    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v14

    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v15

    move/from16 v17, v13

    invoke-virtual {v15}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v12

    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "]"

    const-string v12, "unknown ["

    move/from16 v15, v17

    const/4 v13, 0x1

    if-eq v15, v13, :cond_12

    const/16 v13, 0xa

    if-eq v15, v13, :cond_11

    const/16 v13, 0xc

    if-eq v15, v13, :cond_10

    const/4 v13, 0x5

    if-eq v15, v13, :cond_f

    const/4 v13, 0x6

    if-eq v15, v13, :cond_e

    const/4 v13, 0x7

    if-eq v15, v13, :cond_d

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v15, v12, v11}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :cond_d
    const-string v13, "pdd"

    goto :goto_10

    :cond_e
    const-string v13, "social"

    goto :goto_10

    :cond_f
    const-string v13, "lite"

    goto :goto_10

    :cond_10
    const-string v13, "mail"

    goto :goto_10

    :cond_11
    const-string v13, "phone"

    goto :goto_10

    :cond_12
    const-string v13, "portal"

    :goto_10
    const-string v15, "type"

    invoke-virtual {v9, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v13, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    if-ne v14, v13, :cond_13

    const-string v11, "production"

    goto :goto_11

    :cond_13
    sget-object v13, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    if-ne v14, v13, :cond_14

    const-string v11, "testing"

    goto :goto_11

    :cond_14
    sget-object v13, Lcom/yandex/passport/internal/i;->m:Lcom/yandex/passport/internal/i;

    if-ne v14, v13, :cond_15

    const-string v11, "rc"

    goto :goto_11

    :cond_15
    invoke-virtual {v14}, Lcom/yandex/passport/internal/i;->e()Z

    move-result v13

    if-eqz v13, :cond_16

    const-string v11, "team"

    goto :goto_11

    :cond_16
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14}, Lcom/yandex/passport/internal/i;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v11}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_11
    const-string v12, "environment"

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "locationId"

    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v12

    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_12

    :cond_17
    iget-object v8, v10, Lcom/yandex/passport/internal/a;->d:Ljava/lang/String;

    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_12
    iget-object v8, v10, Lcom/yandex/passport/internal/a;->e:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    const-string v12, "hasUserInfo"

    invoke-virtual {v9, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v8, v10, Lcom/yandex/passport/internal/a;->g:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v11

    const-string v11, "hasStash"

    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "userInfoMeta"

    iget-object v11, v10, Lcom/yandex/passport/internal/a;->f:Ljava/lang/String;

    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v10, Lcom/yandex/passport/internal/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_e

    :cond_18
    const-string v4, "accounts"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "applications"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/yandex/passport/internal/util/e;->c:Lcom/yandex/passport/common/analytics/h;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Lcom/yandex/passport/common/analytics/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v4, "device"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v1, Lcom/yandex/passport/internal/util/e;->d:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/core/accounts/r;->f()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "com.yandex.passport"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    :cond_1a
    const-string v4, "authenticators"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "experiments"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Landroid/text/SpannableStringBuilder;
    .locals 11

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/passport/internal/util/e;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/yandex/passport/internal/util/e;->a:Ljava/lang/String;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/util/e;->b:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/yandex/passport/internal/util/e;->a:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.yandex.auth.VERSION"

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "com.yandex.auth.INTERNAL_VERSION"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "com.yandex.auth.INTERNAL_BUILD_NUMBER"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const v7, 0x7fffffff

    if-ne v5, v7, :cond_0

    const-string v5, "local build"

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v7, p0, Lcom/yandex/passport/internal/util/e;->b:Landroid/content/pm/PackageManager;

    iget-object v8, p0, Lcom/yandex/passport/internal/util/e;->a:Ljava/lang/String;

    sget-object v9, Lcom/yandex/passport/internal/entities/a0;->c:Lcom/yandex/passport/internal/entities/z;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lcom/yandex/passport/internal/entities/z;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/a0;

    move-result-object v7

    const/high16 v8, 0x42c80000    # 100.0f

    if-eq v4, v6, :cond_1

    int-to-float v3, v4

    :cond_1
    div-float/2addr v3, v8

    new-instance v4, Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/yandex/passport/internal/util/e;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x11

    invoke-virtual {v4, v1, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/yandex/passport/internal/util/e;->a:Ljava/lang/String;

    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v10, 0x2

    invoke-direct {v6, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v10, p0, Lcom/yandex/passport/internal/util/e;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1, v6, v8, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/a0;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v7, "Yandex"

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/a0;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "Development"

    goto :goto_1

    :cond_3
    const-string v7, "Unknown"

    :goto_1
    filled-new-array {v2, v3, v5, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Version: %s (AM %.2f [%s])%nSignature: %s%n"

    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Package not found"

    invoke-static {v2, v1}, Lcom/yandex/passport/legacy/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Something went very wrong here."

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
