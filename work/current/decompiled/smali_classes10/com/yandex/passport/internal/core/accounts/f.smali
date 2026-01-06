.class public final Lcom/yandex/passport/internal/core/accounts/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/passport/internal/core/accounts/e;

.field public static final f:I = 0x8

.field private static final g:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/internal/core/accounts/v;

.field private final c:Lcom/yandex/passport/internal/core/accounts/n;

.field private final d:Lcom/yandex/passport/internal/analytics/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/internal/core/accounts/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/core/accounts/f;->e:Lcom/yandex/passport/internal/core/accounts/e;

    const-string v0, "com.yandex.passport.testapp"

    const-string v1, "yandex.auto"

    const-string v2, "ru.yandex.mail"

    const-string v3, "ru.yandex.disk"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/core/accounts/f;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/core/accounts/v;Lcom/yandex/passport/internal/core/accounts/n;Lcom/yandex/passport/internal/analytics/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/f;->b:Lcom/yandex/passport/internal/core/accounts/v;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/f;->c:Lcom/yandex/passport/internal/core/accounts/n;

    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/f;->d:Lcom/yandex/passport/internal/analytics/i1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/core/accounts/f;)Lcom/yandex/passport/internal/core/accounts/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/f;->c:Lcom/yandex/passport/internal/core/accounts/n;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/internal/entities/j0;ZZLcom/yandex/passport/internal/report/reporters/RevokePlace;)Z
    .locals 9

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/f;->b:Lcom/yandex/passport/internal/core/accounts/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/core/accounts/v;->b(Z)Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance p1, Lcom/yandex/passport/internal/core/accounts/AccountsRemover$forceRemoveAccount$1;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/passport/internal/core/accounts/AccountsRemover$forceRemoveAccount$1;-><init>(Lcom/yandex/passport/internal/core/accounts/f;Lcom/yandex/passport/internal/account/i;ZZLcom/yandex/passport/internal/report/reporters/RevokePlace;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    new-instance p1, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    const-string p2, "timeout while waiting for account removal"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/report/reporters/RevokePlace;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/core/accounts/f;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-static {v0, v6, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/passport/R$bool;->passport_accounts_remove_allowed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/f;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0, v3}, Lcom/yandex/passport/internal/analytics/i1;->o(Z)V

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, v5, v5, p2}, Lcom/yandex/passport/internal/core/accounts/f;->b(Lcom/yandex/passport/internal/entities/j0;ZZLcom/yandex/passport/internal/report/reporters/RevokePlace;)Z

    return-void

    :cond_3
    new-instance p1, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    const-string p2, "Unauthorized attempt to remove account."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
