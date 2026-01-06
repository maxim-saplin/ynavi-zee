.class public final Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;
.super Lcom/yandex/passport/internal/ui/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;",
        "Lcom/yandex/passport/internal/ui/g;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/internal/ui/authsdk/x;",
        "e",
        "Lcom/yandex/passport/internal/ui/authsdk/x;",
        "commonViewModel",
        "Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;",
        "f",
        "Lm31/h;",
        "getGlobalComponent",
        "()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;",
        "globalComponent",
        "Lcom/yandex/passport/internal/ui/authsdk/d;",
        "g",
        "Lcom/yandex/passport/internal/ui/authsdk/d;",
        "component",
        "",
        "h",
        "Ljava/lang/String;",
        "state",
        "Landroidx/activity/result/e;",
        "Lcom/yandex/passport/sloth/data/d;",
        "i",
        "Landroidx/activity/result/e;",
        "authSdkLauncher",
        "Lcom/yandex/passport/internal/properties/u;",
        "j",
        "bouncerResultLauncher",
        "k",
        "com/yandex/passport/internal/ui/authsdk/c",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "com.yandex.auth.OAUTH_TOKEN_ERROR_MESSAGES"

.field public static final B:Ljava/lang/String; = "com.yandex.auth.JWT_TOKEN"

.field public static final C:Ljava/lang/String; = "com.yandex.auth.FLOW_ERRORS"

.field public static final D:Ljava/lang/String; = "com.yandex.auth.GRANTED_SCOPES"

.field public static final E:Ljava/lang/String; = "com.yandex.passport.RESPONSE_TYPE"

.field public static final F:Ljava/lang/String; = "com.yandex.passport.ACCOUNTS_FILTER"

.field public static final G:Ljava/lang/String; = "com.yandex.passport.AUTHORIZATION_CODE"

.field public static final H:Ljava/lang/String; = "com.yandex.passport.THEME"

.field public static final k:Lcom/yandex/passport/internal/ui/authsdk/c;

.field public static final l:I = 0x8

.field private static final m:Ljava/lang/String; = "flow_errors"

.field public static final n:Ljava/lang/String; = "token"

.field public static final o:Ljava/lang/String; = "code"

.field public static final p:Ljava/lang/String; = "com.yandex.auth.SCOPES"

.field public static final q:Ljava/lang/String; = "com.yandex.auth.CLIENT_ID"

.field public static final r:Ljava/lang/String; = "com.yandex.auth.UID_VALUE"

.field public static final s:Ljava/lang/String; = "com.yandex.auth.LOGIN_HINT"

.field public static final t:Ljava/lang/String; = "com.yandex.auth.FORCE_CONFIRM"

.field public static final u:Ljava/lang/String; = "com.yandex.auth.DISALLOW_ACCOUNT_CHANGE"

.field public static final v:Ljava/lang/String; = "com.yandex.auth.USE_TESTING_ENV"

.field public static final w:Ljava/lang/String; = "com.yandex.auth.EXTRA_OAUTH_TOKEN"

.field public static final x:Ljava/lang/String; = "com.yandex.auth.EXTRA_OAUTH_TOKEN_TYPE"

.field public static final y:Ljava/lang/String; = "com.yandex.auth.OAUTH_TOKEN_EXPIRES"

.field public static final z:Ljava/lang/String; = "com.yandex.auth.OAUTH_TOKEN_ERROR"


# instance fields
.field private e:Lcom/yandex/passport/internal/ui/authsdk/x;

.field private final f:Lm31/h;

.field private g:Lcom/yandex/passport/internal/ui/authsdk/d;

.field private final h:Ljava/lang/String;

.field private final i:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field

.field private final j:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->k:Lcom/yandex/passport/internal/ui/authsdk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    sget-object v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity$globalComponent$2;->h:Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity$globalComponent$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->f:Lm31/h;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->h:Ljava/lang/String;

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/authsdk/a;-><init>(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/t;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->i:Landroidx/activity/result/e;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/authsdk/a;-><init>(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/t;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->j:Landroidx/activity/result/e;

    return-void
.end method

.method public static A(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;Lcom/yandex/passport/internal/ui/authsdk/s;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/s;->e()Lcom/yandex/passport/internal/network/response/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/network/response/k;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.yandex.auth.EXTRA_OAUTH_TOKEN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/s;->e()Lcom/yandex/passport/internal/network/response/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/network/response/k;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.yandex.auth.EXTRA_OAUTH_TOKEN_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/s;->e()Lcom/yandex/passport/internal/network/response/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/network/response/k;->e()J

    move-result-wide v1

    const-string v3, "com.yandex.auth.OAUTH_TOKEN_EXPIRES"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/s;->e()Lcom/yandex/passport/internal/network/response/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/network/response/k;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.yandex.passport.AUTHORIZATION_CODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.yandex.auth.CLIENT_ID"

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/yandex/passport/internal/entities/s;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/s;->h()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    sget-object v3, Lcom/yandex/passport/api/PassportLoginAction;->EMPTY:Lcom/yandex/passport/api/PassportLoginAction;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/passport/internal/entities/s;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/s;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/s;->d()Lcom/yandex/passport/internal/entities/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/s;->d()Lcom/yandex/passport/internal/entities/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/q;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.yandex.auth.JWT_TOKEN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->e:Lcom/yandex/passport/internal/ui/authsdk/x;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/authsdk/x;->R()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "com.yandex.auth.FLOW_ERRORS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "com.yandex.auth.GRANTED_SCOPES"

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/s;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void
.end method

.method public static B(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/j0;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lcom/yandex/passport/internal/ui/authsdk/q;->k:Lcom/yandex/passport/internal/ui/authsdk/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/yandex/passport/internal/ui/authsdk/p;->a(Landroid/os/Bundle;Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;)Lcom/yandex/passport/internal/ui/authsdk/q;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "primaryEnvironment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/q;->i()Lcom/yandex/passport/internal/properties/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {p2, p3, v1, v0, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->j:Landroidx/activity/result/e;

    new-instance p2, Lcom/yandex/passport/internal/properties/s;

    invoke-direct {p2}, Lcom/yandex/passport/internal/properties/s;-><init>()V

    new-instance p3, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {p3}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    sget-object v0, Lcom/yandex/passport/api/KPassportEnvironment;->Companion:Lcom/yandex/passport/api/h;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/q;->i()Lcom/yandex/passport/internal/properties/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/api/h;->a(Lcom/yandex/passport/api/x0;)Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v0

    iput-object v0, p3, Lcom/yandex/passport/internal/entities/l;->b:Lcom/yandex/passport/api/KPassportEnvironment;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/q;->i()Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/n;->k()Lcom/yandex/passport/internal/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/yandex/passport/api/h;->a(Lcom/yandex/passport/api/x0;)Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v1

    :cond_3
    invoke-virtual {p3, v1}, Lcom/yandex/passport/internal/entities/l;->m(Lcom/yandex/passport/api/KPassportEnvironment;)V

    sget-object p1, Lcom/yandex/passport/api/PassportAccountType;->CHILDISH:Lcom/yandex/passport/api/PassportAccountType;

    filled-new-array {p1}, [Lcom/yandex/passport/api/PassportAccountType;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/yandex/passport/internal/entities/l;->g([Lcom/yandex/passport/api/PassportAccountType;)V

    invoke-virtual {p3}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object p1

    iput-object p1, p2, Lcom/yandex/passport/internal/properties/s;->c:Lcom/yandex/passport/api/a1;

    sget-object p1, Lcom/yandex/passport/internal/properties/u;->C:Lcom/yandex/passport/internal/properties/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/properties/t;->b(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/glide/mapkit/q;->o(Lcom/yandex/passport/api/j1;)Lcom/yandex/passport/internal/properties/u;

    move-result-object v2

    const/4 v4, 0x0

    const v7, 0x7ffefbf

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/passport/internal/properties/u;->c(Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;ZI)Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.yandex.auth.OAUTH_TOKEN_ERROR"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "access_denied"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.yandex.auth.OAUTH_TOKEN_ERROR_MESSAGES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->e:Lcom/yandex/passport/internal/ui/authsdk/x;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/authsdk/x;->R()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "com.yandex.auth.FLOW_ERRORS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void
.end method

.method public static y(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;Lcom/yandex/passport/internal/ui/sloth/authsdk/g;)V
    .locals 4

    instance-of v0, p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->g:Lcom/yandex/passport/internal/ui/authsdk/d;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/authsdk/d;->getReporter()Lcom/yandex/passport/internal/report/reporters/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/a;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/a;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/passport/internal/report/reporters/j;->g(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/a;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->B(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/j0;I)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->g:Lcom/yandex/passport/internal/ui/authsdk/d;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/authsdk/d;->getReporter()Lcom/yandex/passport/internal/report/reporters/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/passport/internal/report/reporters/j;->j(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0}, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->B(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/j0;I)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->g:Lcom/yandex/passport/internal/ui/authsdk/d;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/authsdk/d;->getReporter()Lcom/yandex/passport/internal/report/reporters/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/p1;->d:Lcom/yandex/passport/internal/report/p1;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/passport/internal/report/reporters/j;->l(Lcom/yandex/passport/internal/report/g0;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.yandex.auth.EXTRA_OAUTH_TOKEN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.yandex.auth.EXTRA_OAUTH_TOKEN_TYPE"

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.yandex.auth.OAUTH_TOKEN_EXPIRES"

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/b;->h:Lcom/yandex/passport/internal/ui/sloth/authsdk/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->g:Lcom/yandex/passport/internal/ui/authsdk/d;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/authsdk/d;->getReporter()Lcom/yandex/passport/internal/report/reporters/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/n1;->d:Lcom/yandex/passport/internal/report/n1;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/report/reporters/j;->l(Lcom/yandex/passport/internal/report/g0;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->g:Lcom/yandex/passport/internal/ui/authsdk/d;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/authsdk/d;->getReporter()Lcom/yandex/passport/internal/report/reporters/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;->a()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/yandex/passport/internal/report/reporters/j;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->g:Lcom/yandex/passport/internal/ui/authsdk/d;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/authsdk/d;->getUi()Lcom/yandex/passport/internal/ui/authsdk/t;

    move-result-object v0

    new-instance v2, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity$showError$1;

    invoke-direct {v2, p0}, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity$showError$1;-><init>(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;)V

    invoke-virtual {v0, p1, v2}, Lcom/yandex/passport/internal/ui/authsdk/t;->k(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->g:Lcom/yandex/passport/internal/ui/authsdk/d;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, p1

    :goto_2
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/authsdk/d;->getUi()Lcom/yandex/passport/internal/ui/authsdk/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public static z(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;Lcom/yandex/passport/api/b0;)V
    .locals 3

    instance-of v0, p1, Lcom/yandex/passport/api/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->g:Lcom/yandex/passport/internal/ui/authsdk/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/authsdk/d;->getReporter()Lcom/yandex/passport/internal/report/reporters/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/passport/api/z;

    invoke-virtual {p1}, Lcom/yandex/passport/api/z;->e()Lcom/yandex/passport/api/z2;

    move-result-object v1

    sget-object v2, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/report/reporters/j;->h(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/passport/internal/ui/authsdk/q;->k:Lcom/yandex/passport/internal/ui/authsdk/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/authsdk/p;->a(Landroid/os/Bundle;Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;)Lcom/yandex/passport/internal/ui/authsdk/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/api/z;->e()Lcom/yandex/passport/api/z2;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/authsdk/q;->b(Lcom/yandex/passport/internal/ui/authsdk/q;Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/ui/authsdk/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->i:Landroidx/activity/result/e;

    invoke-virtual {p1}, Lcom/yandex/passport/api/z;->e()Lcom/yandex/passport/api/z2;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/passport/internal/ui/authsdk/q;->p(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)Lcom/yandex/passport/sloth/data/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lcom/yandex/passport/api/v;->i:Lcom/yandex/passport/api/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->g:Lcom/yandex/passport/internal/ui/authsdk/d;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/authsdk/d;->getReporter()Lcom/yandex/passport/internal/report/reporters/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/f1;->d:Lcom/yandex/passport/internal/report/f1;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/report/reporters/j;->l(Lcom/yandex/passport/internal/report/g0;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->g:Lcom/yandex/passport/internal/ui/authsdk/d;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/authsdk/d;->getReporter()Lcom/yandex/passport/internal/report/reporters/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/g1;->d:Lcom/yandex/passport/internal/report/g1;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/report/reporters/j;->l(Lcom/yandex/passport/internal/report/g0;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    :goto_3
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.yandex.auth.OAUTH_TOKEN_ERROR"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "user_cancelled"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.yandex.auth.OAUTH_TOKEN_ERROR_MESSAGES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->e:Lcom/yandex/passport/internal/ui/authsdk/x;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/authsdk/x;->R()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "com.yandex.auth.FLOW_ERRORS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/e;

    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/ui/authsdk/e;-><init>(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;)V

    invoke-interface {v0, v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createAuthSdkActivityComponent(Lcom/yandex/passport/internal/ui/authsdk/e;)Lcom/yandex/passport/internal/ui/authsdk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->g:Lcom/yandex/passport/internal/ui/authsdk/d;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/yandex/passport/internal/ui/authsdk/q;->k:Lcom/yandex/passport/internal/ui/authsdk/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/authsdk/p;->a(Landroid/os/Bundle;Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;)Lcom/yandex/passport/internal/ui/authsdk/q;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/authsdk/q;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->g:Lcom/yandex/passport/internal/ui/authsdk/d;

    const/4 v8, 0x0

    if-nez v2, :cond_1

    move-object v2, v8

    :cond_1
    invoke-interface {v2}, Lcom/yandex/passport/internal/ui/authsdk/d;->getReporter()Lcom/yandex/passport/internal/report/reporters/j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/authsdk/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/authsdk/q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/authsdk/q;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->h:Ljava/lang/String;

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/passport/internal/report/reporters/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/authsdk/q;->i()Lcom/yandex/passport/internal/properties/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/yandex/passport/internal/ui/util/o;->f(Lcom/yandex/passport/api/PassportTheme;Landroidx/appcompat/app/s;)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/authsdk/q;->i()Lcom/yandex/passport/internal/properties/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/yandex/passport/internal/ui/util/o;->e(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;)I

    move-result v2

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/s;->setTheme(I)V

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/g;->onCreate(Landroid/os/Bundle;)V

    sget v2, Lcom/yandex/passport/R$layout;->passport_activity_auth_sdk:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/s;->setContentView(I)V

    const-string v2, ""

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Landroidx/lifecycle/g2;

    invoke-direct {v2, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;)V

    const-class v3, Lcom/yandex/passport/internal/ui/authsdk/x;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/ui/authsdk/x;

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->e:Lcom/yandex/passport/internal/ui/authsdk/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/authsdk/x;->T()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/authsdk/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/passport/internal/ui/authsdk/b;-><init>(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;I)V

    invoke-virtual {v2, p0, v3}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->e:Lcom/yandex/passport/internal/ui/authsdk/x;

    if-nez v2, :cond_3

    move-object v2, v8

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/authsdk/x;->U()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/authsdk/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/yandex/passport/internal/ui/authsdk/b;-><init>(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;I)V

    invoke-virtual {v2, p0, v3}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->e:Lcom/yandex/passport/internal/ui/authsdk/x;

    if-nez v2, :cond_4

    move-object v2, v8

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/authsdk/x;->S()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/authsdk/b;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/yandex/passport/internal/ui/authsdk/b;-><init>(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;I)V

    invoke-virtual {v2, p0, v3}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    if-nez p1, :cond_a

    if-eqz v1, :cond_5

    sget-object p1, Lcom/yandex/passport/internal/ui/authsdk/h0;->S:Lcom/yandex/passport/internal/ui/authsdk/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/passport/internal/ui/authsdk/h0;

    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/authsdk/h0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auth_sdk_properties"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Landroidx/fragment/app/u;->m0(Landroidx/fragment/app/v1;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->f:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCurrentAccountManager()Lcom/yandex/passport/internal/account/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/account/a;->a()Lcom/yandex/passport/internal/x;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/authsdk/q;->i()Lcom/yandex/passport/internal/properties/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/authsdk/q;->l()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->i:Landroidx/activity/result/e;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/authsdk/q;->l()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/yandex/passport/internal/ui/authsdk/q;->p(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)Lcom/yandex/passport/sloth/data/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->i:Landroidx/activity/result/e;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/ui/authsdk/q;->p(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)Lcom/yandex/passport/sloth/data/d;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const/4 p1, 0x3

    invoke-static {p0, v8, v8, p1}, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->B(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/j0;I)V

    goto :goto_3

    :cond_a
    const-string v0, "flow_errors"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->e:Lcom/yandex/passport/internal/ui/authsdk/x;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move-object v8, v0

    :goto_2
    invoke-virtual {v8, p1}, Lcom/yandex/passport/internal/ui/authsdk/x;->W(Ljava/util/ArrayList;)V

    :cond_c
    :goto_3
    return-void

    :cond_d
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->e:Lcom/yandex/passport/internal/ui/authsdk/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/authsdk/x;->R()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "flow_errors"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
