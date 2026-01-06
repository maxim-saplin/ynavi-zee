.class public final Lcom/yandex/passport/internal/autologin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/autologin/f;

.field private final b:Lcom/yandex/passport/internal/core/accounts/h;

.field private final c:Lcom/yandex/passport/internal/report/reporters/n;

.field private final d:Lcom/yandex/passport/internal/methods/performer/error/b;

.field private final e:Lcom/yandex/passport/internal/filter/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/autologin/f;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/report/reporters/n;Lcom/yandex/passport/internal/methods/performer/error/b;Lcom/yandex/passport/internal/filter/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/b;->a:Lcom/yandex/passport/internal/autologin/f;

    iput-object p2, p0, Lcom/yandex/passport/internal/autologin/b;->b:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/autologin/b;->c:Lcom/yandex/passport/internal/report/reporters/n;

    iput-object p4, p0, Lcom/yandex/passport/internal/autologin/b;->d:Lcom/yandex/passport/internal/methods/performer/error/b;

    iput-object p5, p0, Lcom/yandex/passport/internal/autologin/b;->e:Lcom/yandex/passport/internal/filter/b;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/autologin/b;)Lcom/yandex/passport/internal/filter/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/b;->e:Lcom/yandex/passport/internal/filter/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/autologin/b;)Lcom/yandex/passport/internal/core/accounts/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/b;->b:Lcom/yandex/passport/internal/core/accounts/h;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/autologin/b;)Lcom/yandex/passport/internal/report/reporters/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/b;->c:Lcom/yandex/passport/internal/report/reporters/n;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/passport/internal/autologin/b;)Lcom/yandex/passport/internal/autologin/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/b;->a:Lcom/yandex/passport/internal/autologin/f;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/yandex/passport/internal/methods/z3;

    :try_start_0
    new-instance p1, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$performMethod$1$1;

    const-class v2, Lcom/yandex/passport/internal/methods/z3;

    const-string v3, "properties"

    const-string v4, "getProperties()Lcom/yandex/passport/internal/properties/AutoLoginProperties;"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$performMethod$1$1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/properties/m;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/autologin/b;->f(Lcom/yandex/passport/internal/properties/m;)Lcom/yandex/passport/internal/account/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final f(Lcom/yandex/passport/internal/properties/m;)Lcom/yandex/passport/internal/account/m;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/yandex/passport/internal/autologin/AutoLoginPerformer$tryAutoLogin$1;-><init>(Lcom/yandex/passport/internal/autologin/b;Lcom/yandex/passport/internal/properties/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkotlin/Result$Failure;

    if-nez v4, :cond_1

    check-cast v3, Lcom/yandex/passport/internal/account/i;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/yandex/passport/internal/autologin/b;->c:Lcom/yandex/passport/internal/report/reporters/n;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/m;->d()Lcom/yandex/passport/api/PassportAutoLoginMode;

    move-result-object v5

    check-cast v3, Lcom/yandex/passport/internal/x;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/yandex/passport/internal/report/m2;->d:Lcom/yandex/passport/internal/report/m2;

    new-instance v9, Lcom/yandex/passport/internal/report/h;

    invoke-direct {v9, v5}, Lcom/yandex/passport/internal/report/h;-><init>(Lcom/yandex/passport/api/PassportAutoLoginMode;)V

    new-instance v5, Lcom/yandex/passport/internal/report/re;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    new-array v6, v2, [Lcom/yandex/passport/internal/report/ed;

    aput-object v9, v6, v1

    aput-object v5, v6, v0

    invoke-virtual {v4, v8, v6}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->I0()Lcom/yandex/passport/internal/account/m;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/passport/api/exception/PassportAutoLoginImpossibleException;

    const-string v4, "Failed perform autologin: autologin in founded accounts is disabled or can\'t get token"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/passport/internal/autologin/b;->c:Lcom/yandex/passport/internal/report/reporters/n;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/m;->d()Lcom/yandex/passport/api/PassportAutoLoginMode;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/passport/internal/report/c2;->d:Lcom/yandex/passport/internal/report/c2;

    new-instance v6, Lcom/yandex/passport/internal/report/h;

    invoke-direct {v6, p1}, Lcom/yandex/passport/internal/report/h;-><init>(Lcom/yandex/passport/api/PassportAutoLoginMode;)V

    new-instance p1, Lcom/yandex/passport/internal/report/le;

    invoke-direct {p1, v3}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    aput-object v6, v2, v1

    aput-object p1, v2, v0

    invoke-virtual {v4, v5, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    throw v3

    :cond_1
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/yandex/passport/internal/autologin/b;->d:Lcom/yandex/passport/internal/methods/performer/error/b;

    const/16 v11, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v12

    invoke-static/range {v4 .. v11}, Lcom/yandex/passport/internal/methods/performer/error/b;->a(Lcom/yandex/passport/internal/methods/performer/error/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/PassportException;Lcom/yandex/passport/api/exception/PassportIOException;Lcom/yandex/passport/api/exception/PassportException;I)Ljava/lang/Throwable;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/passport/internal/autologin/b;->c:Lcom/yandex/passport/internal/report/reporters/n;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/m;->d()Lcom/yandex/passport/api/PassportAutoLoginMode;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/passport/internal/report/c2;->d:Lcom/yandex/passport/internal/report/c2;

    new-instance v6, Lcom/yandex/passport/internal/report/h;

    invoke-direct {v6, p1}, Lcom/yandex/passport/internal/report/h;-><init>(Lcom/yandex/passport/api/PassportAutoLoginMode;)V

    new-instance p1, Lcom/yandex/passport/internal/report/le;

    invoke-direct {p1, v12}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    aput-object v6, v2, v1

    aput-object p1, v2, v0

    invoke-virtual {v4, v5, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v3, Lcom/yandex/passport/internal/account/m;

    return-object v3
.end method
