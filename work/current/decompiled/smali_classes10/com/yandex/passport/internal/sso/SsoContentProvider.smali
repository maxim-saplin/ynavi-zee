.class public final Lcom/yandex/passport/internal/sso/SsoContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/passport/internal/sso/SsoContentProvider$Method;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u00015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JM\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0018\u001a\u00020\u00122\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J;\u0010$\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008$\u0010%J1\u0010&\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/yandex/passport/internal/sso/SsoContentProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "Lm31/d0;",
        "injectSelf",
        "",
        "getCallingPackageName",
        "()Ljava/lang/String;",
        "",
        "onCreate",
        "()Z",
        "method",
        "arg",
        "Landroid/os/Bundle;",
        "extras",
        "call",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "a",
        "",
        "b",
        "c",
        "d",
        "e",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "selection",
        "selectionArgs",
        "",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Lcom/yandex/passport/internal/analytics/v0;",
        "appAnalyticsTracker",
        "Lcom/yandex/passport/internal/analytics/v0;",
        "Lcom/yandex/passport/internal/analytics/i1;",
        "eventReporter",
        "Lcom/yandex/passport/internal/analytics/i1;",
        "Lcom/yandex/passport/internal/sso/r;",
        "ssoContentProviderHelper",
        "Lcom/yandex/passport/internal/sso/r;",
        "injected",
        "Z",
        "Method",
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
.field public static final $stable:I = 0x8


# instance fields
.field private appAnalyticsTracker:Lcom/yandex/passport/internal/analytics/v0;

.field private eventReporter:Lcom/yandex/passport/internal/analytics/i1;

.field private injected:Z

.field private ssoContentProviderHelper:Lcom/yandex/passport/internal/sso/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final getCallingPackageName()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "callingPackageName: "

    invoke-static {v3, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private final injectSelf()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/passport/internal/sso/SsoContentProvider;->injected:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAnalyticsTrackerWrapper()Lcom/yandex/passport/internal/analytics/v0;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/sso/SsoContentProvider;->appAnalyticsTracker:Lcom/yandex/passport/internal/analytics/v0;

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/i1;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/sso/SsoContentProvider;->eventReporter:Lcom/yandex/passport/internal/analytics/i1;

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSsoContentProviderHelper()Lcom/yandex/passport/internal/sso/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/sso/SsoContentProvider;->ssoContentProviderHelper:Lcom/yandex/passport/internal/sso/r;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/sso/SsoContentProvider;->injected:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "Unknown provider method \'"

    const-string v1, "call: unknown method \'"

    const-string v2, "call: method=\'"

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' arg=\'"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' extras="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x8

    invoke-static {v4, v5, v3, p2, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/yandex/passport/internal/sso/SsoContentProvider;->injectSelf()V

    invoke-direct {p0}, Lcom/yandex/passport/internal/sso/SsoContentProvider;->getCallingPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/passport/internal/sso/SsoContentProvider;->ssoContentProviderHelper:Lcom/yandex/passport/internal/sso/r;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v2, p2}, Lcom/yandex/passport/internal/sso/r;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/yandex/passport/internal/sso/SsoContentProvider$Method;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/sso/SsoContentProvider$Method;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/yandex/passport/internal/sso/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/yandex/passport/internal/sso/SsoContentProvider;->eventReporter:Lcom/yandex/passport/internal/analytics/i1;

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->c:Lcom/yandex/passport/internal/analytics/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/l0;->l()Lcom/yandex/passport/internal/analytics/l0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/analytics/i1;->l0(Ljava/lang/String;Lcom/yandex/passport/internal/analytics/l0;)V

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/yandex/passport/internal/sso/SsoContentProvider;->ssoContentProviderHelper:Lcom/yandex/passport/internal/sso/r;

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    sget-object v0, Lcom/yandex/passport/internal/sso/d;->c:Lcom/yandex/passport/internal/sso/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/passport/internal/sso/c;->b(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/yandex/passport/internal/sso/r;->c(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method=InsertAccounts: extras null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/yandex/passport/internal/sso/SsoContentProvider;->eventReporter:Lcom/yandex/passport/internal/analytics/i1;

    if-nez p1, :cond_7

    move-object p1, v3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/yandex/passport/internal/analytics/l0;->c:Lcom/yandex/passport/internal/analytics/k0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/l0;->e()Lcom/yandex/passport/internal/analytics/l0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/yandex/passport/internal/analytics/i1;->l0(Ljava/lang/String;Lcom/yandex/passport/internal/analytics/l0;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/sso/SsoContentProvider;->ssoContentProviderHelper:Lcom/yandex/passport/internal/sso/r;

    if-nez p1, :cond_8

    move-object p1, v3

    :cond_8
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/sso/r;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    sget-object p3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p3

    const/16 v2, 0x27

    if-eqz p3, :cond_9

    sget-object p3, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v3, v1, p2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-object p3, p0, Lcom/yandex/passport/internal/sso/SsoContentProvider;->appAnalyticsTracker:Lcom/yandex/passport/internal/analytics/v0;

    if-nez p3, :cond_a

    move-object p3, v3

    :cond_a
    invoke-virtual {p3, p2}, Lcom/yandex/passport/internal/analytics/v0;->f(Ljava/lang/Exception;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget-object p2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string p3, "call"

    invoke-static {p2, v3, p3, p1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_c

    check-cast p1, Ljava/lang/Exception;

    goto :goto_2

    :cond_c
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    iget-object p2, p0, Lcom/yandex/passport/internal/sso/SsoContentProvider;->appAnalyticsTracker:Lcom/yandex/passport/internal/analytics/v0;

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    move-object v3, p2

    :goto_3
    invoke-virtual {v3, p1}, Lcom/yandex/passport/internal/analytics/v0;->f(Ljava/lang/Exception;)V

    sget-object p2, Lcom/yandex/passport/internal/sso/r;->d:Lcom/yandex/passport/internal/sso/q;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    const-string p1, "Unknown error"

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "error-message"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
