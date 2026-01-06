.class public final Lcom/yandex/passport/internal/sso/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/sso/j;

.field public static final e:I = 0x8

.field public static final f:I = 0x11170


# instance fields
.field private final a:Lcom/yandex/passport/internal/sso/h;

.field private final b:Lcom/yandex/passport/internal/sso/announcing/e;

.field private final c:Lcom/yandex/passport/internal/sso/announcing/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/sso/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/sso/k;->d:Lcom/yandex/passport/internal/sso/j;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/sso/h;Lcom/yandex/passport/internal/sso/announcing/e;Lcom/yandex/passport/internal/sso/announcing/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sso/k;->a:Lcom/yandex/passport/internal/sso/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/sso/k;->b:Lcom/yandex/passport/internal/sso/announcing/e;

    iput-object p3, p0, Lcom/yandex/passport/internal/sso/k;->c:Lcom/yandex/passport/internal/sso/announcing/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/k;->a:Lcom/yandex/passport/internal/sso/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/sso/v;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/sso/v;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/sso/f;

    :try_start_0
    iget-object v3, p0, Lcom/yandex/passport/internal/sso/k;->c:Lcom/yandex/passport/internal/sso/announcing/a;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/f;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$Source;->BOOTSTRAP:Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$Source;

    invoke-virtual {v3, v4, v5}, Lcom/yandex/passport/internal/sso/announcing/a;->b(Ljava/lang/String;Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$Source;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to sync action with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v3}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/k;->b:Lcom/yandex/passport/internal/sso/announcing/e;

    sget-object v1, Lcom/yandex/passport/internal/sso/announcing/SsoAnnouncer$Source;->BOOTSTRAP:Lcom/yandex/passport/internal/sso/announcing/SsoAnnouncer$Source;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/sso/announcing/e;->c(Lcom/yandex/passport/internal/sso/announcing/SsoAnnouncer$Source;)V

    return-void
.end method
