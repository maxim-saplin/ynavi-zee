.class public final Lcom/yandex/passport/internal/sloth/performers/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/b0;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/properties/g0;

.field private final b:Lcom/yandex/passport/common/analytics/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/common/analytics/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/t;->a:Lcom/yandex/passport/internal/properties/g0;

    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/t;->b:Lcom/yandex/passport/common/analytics/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/data/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lm31/d0;

    iget-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/t;->a:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/d;->d()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->q(Lcom/yandex/passport/common/account/CommonEnvironment;)Lcom/yandex/passport/internal/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/properties/g0;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/credentials/b;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/yandex/passport/sloth/command/g;->c:Lcom/yandex/passport/sloth/command/g;

    instance-of p2, p1, Lcom/yandex/passport/sloth/command/a0;

    if-eqz p2, :cond_0

    new-instance p2, Lzd/b;

    invoke-direct {p2, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Lzd/c;

    invoke-direct {p2, p1}, Lzd/c;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is neither "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/yandex/passport/sloth/command/l;

    const-string v0, " nor "

    const-class v1, Lcom/yandex/passport/sloth/command/a0;

    invoke-static {p1, p3, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    check-cast p1, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    const-string v0, "clientId"

    invoke-direct {p3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/credentials/h;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v0, "clientSecret"

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/t;->b:Lcom/yandex/passport/common/analytics/h;

    invoke-virtual {p1}, Lcom/yandex/passport/common/analytics/h;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/yandex/passport/common/value/a;

    invoke-direct {v0, p1}, Lcom/yandex/passport/common/value/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lkotlin/Pair;

    const-string v1, "deviceId"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/s0;->c([Lkotlin/Pair;)Lcom/yandex/passport/sloth/command/d0;

    move-result-object p1

    new-instance p2, Lzd/b;

    invoke-direct {p2, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object p2
.end method
