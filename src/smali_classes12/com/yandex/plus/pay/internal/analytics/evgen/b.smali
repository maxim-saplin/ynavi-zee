.class public final Lcom/yandex/plus/pay/internal/analytics/evgen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz;


# instance fields
.field private final a:Ly;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/analytics/evgen/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly;

    invoke-static {p1}, Lcom/yandex/plus/pay/internal/analytics/evgen/d;->a(Lcom/yandex/plus/pay/internal/analytics/evgen/d;)Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;

    move-result-object p1

    sget-object v1, Lcom/yandex/plus/pay/internal/analytics/evgen/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, LPayEvgenAnalyticsPlatform;->AndroidTv:LPayEvgenAnalyticsPlatform;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, LPayEvgenAnalyticsPlatform;->Android:LPayEvgenAnalyticsPlatform;

    :goto_0
    invoke-direct {v0, p1}, Ly;-><init>(LPayEvgenAnalyticsPlatform;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->a:Ly;

    return-void
.end method


# virtual methods
.method public final a()Ly;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->a:Ly;

    return-object v0
.end method
