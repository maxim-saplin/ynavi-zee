.class public final Lyp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp0/e;


# instance fields
.field private final a:Lcom/yandex/plus/analytics/dwh/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/analytics/dwh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp0/b;->a:Lcom/yandex/plus/analytics/dwh/a;

    return-void
.end method


# virtual methods
.method public final a(Lxp0/d;)V
    .locals 2

    invoke-virtual {p1}, Lxp0/d;->d()Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;

    move-result-object v0

    sget-object v1, Lyp0/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lxp0/d;->a()Lxp0/c;

    move-result-object v0

    instance-of v1, v0, Lxp0/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyp0/b;->a:Lcom/yandex/plus/analytics/dwh/a;

    invoke-virtual {p1}, Lxp0/d;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lxp0/a;

    invoke-virtual {v0}, Lxp0/a;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v1, Lcom/yandex/plus/analytics/dwh/b;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/plus/analytics/dwh/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lxp0/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyp0/b;->a:Lcom/yandex/plus/analytics/dwh/a;

    invoke-virtual {p1}, Lxp0/d;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    check-cast v0, Lcom/yandex/plus/analytics/dwh/b;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/plus/analytics/dwh/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
