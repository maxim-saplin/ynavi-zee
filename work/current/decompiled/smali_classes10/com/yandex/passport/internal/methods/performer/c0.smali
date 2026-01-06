.class public final Lcom/yandex/passport/internal/methods/performer/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/h;

.field private final b:Lcom/yandex/passport/data/network/k7;

.field private final c:Lcom/yandex/passport/internal/network/mappers/c;

.field private final d:Lcom/yandex/passport/internal/report/reporters/m1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/data/network/k7;Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/internal/report/reporters/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/c0;->a:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/c0;->b:Lcom/yandex/passport/data/network/k7;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/c0;->c:Lcom/yandex/passport/internal/network/mappers/c;

    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/c0;->d:Lcom/yandex/passport/internal/report/reporters/m1;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/methods/performer/c0;)Lcom/yandex/passport/internal/network/mappers/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/c0;->c:Lcom/yandex/passport/internal/network/mappers/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/methods/performer/c0;)Lcom/yandex/passport/data/network/k7;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/c0;->b:Lcom/yandex/passport/data/network/k7;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/methods/performer/c0;)Lcom/yandex/passport/internal/report/reporters/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/c0;->d:Lcom/yandex/passport/internal/report/reporters/m1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/yandex/passport/internal/methods/w2;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/w2;->f()Lcom/yandex/passport/internal/push/z;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/push/z;->z()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/yandex/passport/internal/push/z;->w()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/c0;->d:Lcom/yandex/passport/internal/report/reporters/m1;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/o9;->d:Lcom/yandex/passport/internal/report/o9;

    new-instance v3, Lcom/yandex/passport/internal/report/re;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/Long;)V

    new-instance v7, Lcom/yandex/passport/internal/report/hd;

    invoke-direct {v7, v1}, Lcom/yandex/passport/internal/report/hd;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    new-array v8, v8, [Lcom/yandex/passport/internal/report/ed;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v7, v8, v3

    const/4 v3, 0x2

    aput-object v1, v8, v3

    invoke-virtual {v0, v2, v8}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/c0;->a:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/yandex/passport/internal/d;->d(J)Lcom/yandex/passport/internal/x;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v7, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    sget-object v0, Lcom/yandex/passport/api/z2;->q7:Lcom/yandex/passport/api/y2;

    sget-object v1, Lcom/yandex/passport/api/KPassportEnvironment;->PRODUCTION:Lcom/yandex/passport/api/KPassportEnvironment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v5}, Lcom/yandex/passport/api/y2;->a(Lcom/yandex/passport/api/x0;J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/c0;->d:Lcom/yandex/passport/internal/report/reporters/m1;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object v1

    move-wide v2, v4

    move-object v4, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/internal/report/reporters/m1;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v7}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/methods/performer/GetPushCodePerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/performer/c0;Lcom/yandex/passport/internal/account/i;Ljava/lang/String;JLcom/yandex/passport/internal/push/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
