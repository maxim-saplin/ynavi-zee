.class public final Lxl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/h;


# static fields
.field public static final c:Lxl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxl/b;->c:Lxl/b;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/j;Lcoil/request/e;)V
    .locals 3

    invoke-virtual {p1}, Lcoil/request/j;->L()Lcoil/request/w;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/w;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl/a;

    invoke-virtual {p1}, Lcoil/request/j;->m()Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxl/a;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxl/a;->b()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcoil/request/e;->c()Ljava/lang/Throwable;

    move-result-object v0

    :goto_1
    invoke-virtual {p2}, Lcoil/request/e;->c()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/yandex/bank/core/analytics/rtm/l;

    invoke-direct {v2, v1, p1, p2, v0}, Lcom/yandex/bank/core/analytics/rtm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    return-void
.end method

.method public final b(Lcoil/request/u;)V
    .locals 0

    return-void
.end method
