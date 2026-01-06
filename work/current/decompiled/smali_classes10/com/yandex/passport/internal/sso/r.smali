.class public final Lcom/yandex/passport/internal/sso/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/sso/q;

.field public static final e:I = 0x8

.field private static final f:Ljava/lang/String; = "error-message"


# instance fields
.field private final a:Lcom/yandex/passport/internal/sso/h;

.field private final b:Lcom/yandex/passport/internal/sso/announcing/a;

.field private final c:Lcom/yandex/passport/internal/report/reporters/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/sso/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/sso/r;->d:Lcom/yandex/passport/internal/sso/q;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/sso/h;Lcom/yandex/passport/internal/sso/announcing/a;Lcom/yandex/passport/internal/report/reporters/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sso/r;->a:Lcom/yandex/passport/internal/sso/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/sso/r;->b:Lcom/yandex/passport/internal/sso/announcing/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/sso/r;->c:Lcom/yandex/passport/internal/report/reporters/z1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/r;->a:Lcom/yandex/passport/internal/sso/h;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/sso/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Unknown application "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/r;->b:Lcom/yandex/passport/internal/sso/announcing/a;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/announcing/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/sso/d;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/d;->c()Lcom/yandex/passport/internal/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/passport/internal/a;->e()Lcom/yandex/passport/internal/x;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/passport/common/account/e;->f()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/yandex/passport/internal/sso/r;->c:Lcom/yandex/passport/internal/report/reporters/z1;

    sget-object v4, Lcom/yandex/passport/internal/report/reporters/DropPlace;->GET_ACCOUNT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/d;->b()Lcom/yandex/passport/internal/sso/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {v3, v4, v2, p1}, Lcom/yandex/passport/internal/report/reporters/z1;->g(Lcom/yandex/passport/internal/report/reporters/DropPlace;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/passport/internal/sso/d;->c:Lcom/yandex/passport/internal/sso/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/sso/c;->c(Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/r;->a:Lcom/yandex/passport/internal/sso/h;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/sso/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/sso/d;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/sso/d;->c()Lcom/yandex/passport/internal/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/passport/internal/a;->e()Lcom/yandex/passport/internal/x;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/passport/common/account/e;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/passport/internal/sso/r;->c:Lcom/yandex/passport/internal/report/reporters/z1;

    sget-object v3, Lcom/yandex/passport/internal/report/reporters/DropPlace;->INSERT_ACCOUNT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/sso/d;->b()Lcom/yandex/passport/internal/sso/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v2, v3, v1, p1}, Lcom/yandex/passport/internal/report/reporters/z1;->g(Lcom/yandex/passport/internal/report/reporters/DropPlace;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/r;->b:Lcom/yandex/passport/internal/sso/announcing/a;

    sget-object v1, Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$Source;->INSERT:Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$Source;

    invoke-virtual {v0, p2, p1, v1}, Lcom/yandex/passport/internal/sso/announcing/a;->c(Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$Source;)V

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method
