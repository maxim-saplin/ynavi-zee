.class public abstract Lcom/yandex/passport/api/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/api/x0;

.field public static final b:Lcom/yandex/passport/api/x0;

.field public static final c:Lcom/yandex/passport/api/x0;

.field public static final d:Lcom/yandex/passport/api/x0;

.field public static final e:Lcom/yandex/passport/api/x0;

.field public static final f:Ljava/lang/String; = "phone-number"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "payment-arguments"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "com.yandex.passport.ACTION_LOGIN_RESULT"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    sput-object v0, Lcom/yandex/passport/api/m;->a:Lcom/yandex/passport/api/x0;

    sget-object v0, Lcom/yandex/passport/internal/i;->j:Lcom/yandex/passport/internal/i;

    sput-object v0, Lcom/yandex/passport/api/m;->b:Lcom/yandex/passport/api/x0;

    sget-object v0, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    sput-object v0, Lcom/yandex/passport/api/m;->c:Lcom/yandex/passport/api/x0;

    sget-object v0, Lcom/yandex/passport/internal/i;->l:Lcom/yandex/passport/internal/i;

    sput-object v0, Lcom/yandex/passport/api/m;->d:Lcom/yandex/passport/api/x0;

    sget-object v0, Lcom/yandex/passport/internal/i;->m:Lcom/yandex/passport/internal/i;

    sput-object v0, Lcom/yandex/passport/api/m;->e:Lcom/yandex/passport/api/x0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/passport/internal/impl/p;
    .locals 3

    invoke-static {p0}, Lcom/yandex/passport/internal/report/bd;->b(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/report/gc;

    invoke-direct {v1, v0, p0}, Lcom/yandex/passport/internal/report/gc;-><init>(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)V

    new-instance v2, Lcom/yandex/passport/internal/y;

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/y;-><init>(Lcom/yandex/passport/internal/report/gc;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v1, Lcom/yandex/passport/internal/a0;->a:Lcom/yandex/passport/internal/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/yandex/passport/internal/a0;->d(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/passport/internal/impl/p;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/yandex/passport/internal/impl/p;-><init>(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)V

    return-object v1
.end method

.method public static b(Landroid/content/Intent;)Lcom/yandex/passport/api/v2;
    .locals 7

    if-eqz p0, :cond_6

    const-string v0, "com.yandex.auth.FLOW_ERRORS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    const-string v1, "com.yandex.auth.OAUTH_TOKEN_ERROR_MESSAGES"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "com.yandex.auth.EXTRA_OAUTH_TOKEN"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "com.yandex.auth.CLIENT_ID"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "com.yandex.auth.JWT_TOKEN"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "com.yandex.auth.GRANTED_SCOPES"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v4, Lcom/yandex/passport/internal/entities/q;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v3, v5, v6}, Lcom/yandex/passport/internal/entities/q;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/yandex/passport/internal/entities/e;

    invoke-direct {v3, v1, v2}, Lcom/yandex/passport/internal/entities/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/passport/api/v2;

    invoke-direct {v1, v3, v4, v0, p0}, Lcom/yandex/passport/api/v2;-><init>(Lcom/yandex/passport/internal/entities/e;Lcom/yandex/passport/internal/entities/q;Ljava/util/List;Ljava/util/ArrayList;)V

    return-object v1

    :cond_1
    new-instance p0, Lcom/yandex/passport/api/exception/PassportTurboAppAuthException;

    const-string v1, "intent does\'n contains grantedScopes"

    invoke-direct {p0, v1, v0}, Lcom/yandex/passport/api/exception/PassportTurboAppAuthException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/yandex/passport/api/exception/PassportTurboAppAuthException;

    const-string v1, "intent does\'n contains jwtToken"

    invoke-direct {p0, v1, v0}, Lcom/yandex/passport/api/exception/PassportTurboAppAuthException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/yandex/passport/api/exception/PassportTurboAppAuthException;

    const-string v1, "intent does\'n contains clientId"

    invoke-direct {p0, v1, v0}, Lcom/yandex/passport/api/exception/PassportTurboAppAuthException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/yandex/passport/api/exception/PassportTurboAppAuthException;

    const-string v1, "intent does\'n contains token"

    invoke-direct {p0, v1, v0}, Lcom/yandex/passport/api/exception/PassportTurboAppAuthException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/yandex/passport/api/exception/PassportTurboAppAuthException;

    const-string v2, ", "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/yandex/passport/api/exception/PassportTurboAppAuthException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    const-string v0, "intent is null"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
