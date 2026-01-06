.class public final Lcom/yandex/passport/internal/methods/performer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/h;

.field private final b:Lcom/yandex/passport/internal/core/accounts/n;

.field private final c:Lcom/yandex/passport/data/network/d5;

.field private final d:Lcom/yandex/passport/internal/properties/g0;

.field private final e:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/core/accounts/n;Lcom/yandex/passport/data/network/d5;Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/v;->a:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/v;->b:Lcom/yandex/passport/internal/core/accounts/n;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/v;->c:Lcom/yandex/passport/data/network/d5;

    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/v;->d:Lcom/yandex/passport/internal/properties/g0;

    iput-object p5, p0, Lcom/yandex/passport/internal/methods/performer/v;->e:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/methods/performer/v;)Lcom/yandex/passport/internal/network/mappers/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/v;->e:Lcom/yandex/passport/internal/network/mappers/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/methods/performer/v;)Lcom/yandex/passport/data/network/d5;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/v;->c:Lcom/yandex/passport/data/network/d5;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/methods/performer/v;)Lcom/yandex/passport/internal/properties/g0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/v;->d:Lcom/yandex/passport/internal/properties/g0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, Lcom/yandex/passport/internal/methods/n2;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/methods/n2;->g()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/passport/internal/methods/n2;->f()Lcom/yandex/passport/internal/credentials/g;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/v;->a:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v0, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {v0, p1}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p0

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/methods/performer/GetCodeByUidPerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/credentials/g;Lcom/yandex/passport/internal/methods/performer/v;Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/methods/n2;Lcom/yandex/passport/internal/account/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/v;->b:Lcom/yandex/passport/internal/core/accounts/n;

    sget-object v1, Lcom/yandex/passport/internal/report/reporters/DropPlace;->GET_CODE_BY_UID_PERFORMER:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v2, v2, Lcom/yandex/passport/common/exception/InvalidTokenException;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v8, v1}, Lcom/yandex/passport/internal/core/accounts/n;->i(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/report/reporters/DropPlace;)V

    :cond_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_2

    check-cast p1, Lcom/yandex/passport/data/network/c5;

    new-instance v0, Lcom/yandex/passport/internal/entities/g;

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/c5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/c5;->b()I

    move-result p1

    invoke-direct {v0, v1, p1, v7}, Lcom/yandex/passport/internal/entities/g;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/i;)V

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1
.end method
