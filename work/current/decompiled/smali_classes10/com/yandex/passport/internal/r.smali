.class public final Lcom/yandex/passport/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/r;

.field public static final b:Ljava/lang/String; = "passport_action"

.field private static final c:Lcom/yandex/passport/internal/properties/u;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/r;->a:Lcom/yandex/passport/internal/r;

    new-instance v0, Lcom/yandex/passport/internal/properties/s;

    invoke-direct {v0}, Lcom/yandex/passport/internal/properties/s;-><init>()V

    new-instance v1, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {v1}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    sget-object v2, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/entities/l;->l(Lcom/yandex/passport/api/x0;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/properties/s;->n(Lcom/yandex/passport/internal/entities/n;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/s;->f()V

    const-string v1, "passport/settings"

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/properties/s;->y(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/s;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/r;->c:Lcom/yandex/passport/internal/properties/u;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/internal/r;->d:I

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/yandex/passport/internal/properties/g0;)Lcom/yandex/passport/internal/properties/u;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "passport_action"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string v1, "com.yandex.passport.ACTION_SYSTEM_ADD_ACCOUNT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intent action ACTION_SYSTEM_ADD_ACCOUNT default properties: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/g0;->c()Lcom/yandex/passport/internal/properties/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/g0;->c()Lcom/yandex/passport/internal/properties/u;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/yandex/passport/internal/r;->c:Lcom/yandex/passport/internal/properties/u;

    :cond_3
    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    sget-object p1, Lcom/yandex/passport/internal/properties/u;->C:Lcom/yandex/passport/internal/properties/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "passport-login-properties"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/yandex/passport/internal/properties/t;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/u;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lcom/yandex/passport/internal/properties/s;

    invoke-direct {p0}, Lcom/yandex/passport/internal/properties/s;-><init>()V

    new-instance p1, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {p1}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    sget-object v0, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/entities/l;->l(Lcom/yandex/passport/api/x0;)V

    sget-object v0, Lcom/yandex/passport/api/PassportAccountType;->SOCIAL:Lcom/yandex/passport/api/PassportAccountType;

    filled-new-array {v0}, [Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/entities/l;->c([Lcom/yandex/passport/api/PassportAccountType;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/properties/s;->n(Lcom/yandex/passport/internal/entities/n;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/s;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object p0

    return-object p0
.end method
