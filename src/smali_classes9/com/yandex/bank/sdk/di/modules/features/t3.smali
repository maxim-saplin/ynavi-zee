.class public final Lcom/yandex/bank/sdk/di/modules/features/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/f;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/api/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/t3;->a:Lcom/yandex/bank/sdk/api/j;

    return-void
.end method


# virtual methods
.method public final a(Lz72/h;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/t3;->a:Lcom/yandex/bank/sdk/api/j;

    sget-object v1, Lyq/e;->a:Lyq/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lvt/d0;->b:Lvt/d0;

    goto :goto_0

    :cond_0
    sget-object v1, Lyq/c;->a:Lyq/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lvt/b0;->b:Lvt/b0;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lyq/d;

    if-eqz v1, :cond_3

    check-cast p1, Lyq/d;

    invoke-virtual {p1}, Lyq/d;->z()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v1, Lvt/c0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "unknown error"

    :cond_2
    const-string v3, "throwable"

    invoke-static {v3, v2}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lvt/c0;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/api/j;->s(Lvt/p0;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
