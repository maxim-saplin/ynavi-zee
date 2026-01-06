.class public final Lcom/yandex/passport/internal/methods/performer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/o;->a:Lcom/yandex/passport/internal/core/accounts/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/passport/internal/methods/e2;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/e2;->f()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/o;->a:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/yandex/yandexmaps/glide/mapkit/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {v1, v0}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    sget-object v2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got an account with uid={"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".uid} and success="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p1, v0, Lkotlin/Result$Failure;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v2, v1, v3, p1, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    instance-of p1, v0, Lkotlin/Result$Failure;

    if-nez p1, :cond_2

    check-cast v0, Lcom/yandex/passport/internal/account/i;

    check-cast v0, Lcom/yandex/passport/internal/x;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->I0()Lcom/yandex/passport/internal/account/m;

    move-result-object v0

    :cond_2
    return-object v0
.end method
