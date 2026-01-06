.class public final Lcom/yandex/passport/internal/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "core_activation_sending_time"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "web_am_session_indicator"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "lib_saved_version"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final l:Lcom/yandex/passport/internal/storage/b;

.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final n:I

.field public static final o:Ljava/lang/String; = "yandex_am_storage"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "current_account_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "current_account_uid"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "is_auto_login_disabled/%s"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "is_subscription_allowed"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "sms_code"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "authenticator_package_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "is_auto_login_from_smartlock_disabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "latest_passport_version"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "master_token_key"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "sync_timestamps/%s"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = ";"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ly31/e;

.field private final c:Ly31/e;

.field private final d:Ly31/e;

.field private final e:Ly31/e;

.field private final f:Ly31/e;

.field private final g:Ly31/e;

.field private final h:Ly31/e;

.field private final i:Ly31/e;

.field private final j:Ly31/e;

.field private final k:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lcom/yandex/passport/internal/storage/c;

    const-string v1, "pushTokenVersion"

    const-string v2, "getPushTokenVersion()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "currentAccountName"

    const-string v4, "getCurrentAccountName()Ljava/lang/String;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "currentAccountUid"

    const-string v5, "getCurrentAccountUid()Lcom/yandex/passport/internal/entities/Uid;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "authenticatorPackageName"

    const-string v6, "getAuthenticatorPackageName()Ljava/lang/String;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "smsCode"

    const-string v7, "getSmsCode()Ljava/lang/String;"

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    const-string v7, "isAutoLoginFromCredentialManagerDisabled"

    const-string v8, "isAutoLoginFromCredentialManagerDisabled()Z"

    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v7

    const-string v8, "latestPassportVersion"

    const-string v9, "getLatestPassportVersion()I"

    invoke-static {v0, v8, v9, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v8

    const-string v9, "masterTokenKey"

    const-string v10, "getMasterTokenKey()Ljava/lang/String;"

    invoke-static {v0, v9, v10, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "webAmSessionIndicator"

    const-string v11, "getWebAmSessionIndicator()Z"

    invoke-static {v0, v10, v11, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    const-string v11, "lastCoreActivationTime"

    const-string v12, "getLastCoreActivationTime()J"

    invoke-static {v0, v11, v12, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/16 v11, 0xa

    new-array v11, v11, [Lc41/m;

    aput-object v1, v11, v3

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v4, v11, v1

    const/4 v1, 0x3

    aput-object v5, v11, v1

    const/4 v1, 0x4

    aput-object v6, v11, v1

    const/4 v1, 0x5

    aput-object v7, v11, v1

    const/4 v1, 0x6

    aput-object v8, v11, v1

    const/4 v1, 0x7

    aput-object v9, v11, v1

    const/16 v1, 0x8

    aput-object v10, v11, v1

    const/16 v2, 0x9

    aput-object v0, v11, v2

    sput-object v11, Lcom/yandex/passport/internal/storage/c;->m:[Lc41/m;

    new-instance v0, Lcom/yandex/passport/internal/storage/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/storage/c;->l:Lcom/yandex/passport/internal/storage/b;

    sput v1, Lcom/yandex/passport/internal/storage/c;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "yandex_am_storage"

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/passport/internal/storage/c;->a:Landroid/content/SharedPreferences;

    new-instance v2, Lbe/c;

    sget-object v14, Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$1;->b:Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$1;

    sget-object v15, Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$2;->h:Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$2;

    const-string v12, "lib_saved_version"

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v9 .. v15}, Lbe/c;-><init>(Landroid/content/SharedPreferences;Lkotlin/collections/EmptyList;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lcom/yandex/passport/internal/storage/c;->b:Ly31/e;

    new-instance v2, Lbe/c;

    sget-object v14, Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$3;->b:Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$3;

    sget-object v15, Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$4;->h:Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$4;

    const-string v12, "current_account_name"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lbe/c;-><init>(Landroid/content/SharedPreferences;Lkotlin/collections/EmptyList;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lcom/yandex/passport/internal/storage/c;->c:Ly31/e;

    new-instance v14, Lcom/yandex/passport/internal/storage/PreferenceStorage$currentAccountUid$2;

    sget-object v18, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    const-class v19, Lcom/yandex/passport/internal/entities/i0;

    const-string v20, "from"

    const/16 v17, 0x1

    const-string v21, "from(Ljava/lang/String;)Lcom/yandex/passport/internal/entities/Uid;"

    const/16 v22, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v15, Lcom/yandex/passport/internal/storage/PreferenceStorage$currentAccountUid$3;->h:Lcom/yandex/passport/internal/storage/PreferenceStorage$currentAccountUid$3;

    new-instance v2, Lbe/c;

    const-string v12, "current_account_uid"

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v9 .. v15}, Lbe/c;-><init>(Landroid/content/SharedPreferences;Lkotlin/collections/EmptyList;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lcom/yandex/passport/internal/storage/c;->d:Ly31/e;

    new-instance v2, Lbe/c;

    sget-object v14, Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$5;->b:Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$5;

    sget-object v15, Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$6;->h:Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$6;

    const-string v12, "authenticator_package_name"

    const/4 v13, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lbe/c;-><init>(Landroid/content/SharedPreferences;Lkotlin/collections/EmptyList;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lcom/yandex/passport/internal/storage/c;->e:Ly31/e;

    new-instance v2, Lbe/c;

    sget-object v14, Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$7;->b:Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$7;

    sget-object v15, Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$8;->h:Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$8;

    const-string v12, "sms_code"

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lbe/c;-><init>(Landroid/content/SharedPreferences;Lkotlin/collections/EmptyList;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lcom/yandex/passport/internal/storage/c;->f:Ly31/e;

    new-instance v2, Lbe/b;

    const-string v3, "is_auto_login_from_smartlock_disabled"

    invoke-direct {v2, v1, v8, v3, v8}, Lbe/b;-><init>(Landroid/content/SharedPreferences;ZLjava/lang/String;Z)V

    iput-object v2, v0, Lcom/yandex/passport/internal/storage/c;->g:Ly31/e;

    new-instance v9, Lbe/b;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "latest_passport_version"

    const/4 v7, 0x1

    move-object v2, v9

    move-object v3, v1

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lbe/b;-><init>(Landroid/content/SharedPreferences;Ljava/io/Serializable;Ljava/lang/String;ZI)V

    iput-object v9, v0, Lcom/yandex/passport/internal/storage/c;->h:Ly31/e;

    new-instance v2, Lbe/c;

    sget-object v14, Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$9;->b:Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$9;

    sget-object v15, Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$10;->h:Lcom/yandex/passport/internal/storage/PreferenceStorage$special$$inlined$optionalStringPreference$default$10;

    const-string v12, "master_token_key"

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v9 .. v15}, Lbe/c;-><init>(Landroid/content/SharedPreferences;Lkotlin/collections/EmptyList;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lcom/yandex/passport/internal/storage/c;->i:Ly31/e;

    new-instance v2, Lbe/b;

    const-string v3, "web_am_session_indicator"

    const/4 v4, 0x1

    invoke-direct {v2, v1, v8, v3, v4}, Lbe/b;-><init>(Landroid/content/SharedPreferences;ZLjava/lang/String;Z)V

    iput-object v2, v0, Lcom/yandex/passport/internal/storage/c;->j:Ly31/e;

    new-instance v9, Lbe/b;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "core_activation_sending_time"

    const/4 v7, 0x2

    move-object v2, v9

    move-object v3, v1

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lbe/b;-><init>(Landroid/content/SharedPreferences;Ljava/io/Serializable;Ljava/lang/String;ZI)V

    iput-object v9, v0, Lcom/yandex/passport/internal/storage/c;->k:Ly31/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/storage/c;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/storage/c;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/c;->e:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/c;->m:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/c;->c:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/c;->m:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/entities/j0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/c;->d:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/c;->m:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final e()J
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/c;->k:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/c;->m:[Lc41/m;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/c;->h:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/c;->m:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/c;->i:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/c;->m:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/c;->b:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/c;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/c;->f:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/c;->m:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/c;->g:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/c;->m:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/c;->e:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/c;->m:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/c;->g:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/c;->m:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/c;->c:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/c;->m:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/c;->d:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/c;->m:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/c;->k:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/c;->m:[Lc41/m;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/c;->h:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/c;->m:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/c;->i:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/c;->m:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/c;->b:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/c;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "7.46.6"

    invoke-interface {v0, p0, v1, v2}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/storage/c;->f:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/storage/c;->m:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
