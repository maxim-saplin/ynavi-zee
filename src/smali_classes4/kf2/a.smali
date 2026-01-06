.class public final Lkf2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvy1/a;


# direct methods
.method public constructor <init>(Lvy1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf2/a;->a:Lvy1/a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lkf2/a;->a:Lvy1/a;

    const-string v1, "count_notified"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lkf2/a;->a:Lvy1/a;

    const-string v1, "last_time_notified"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, Lkf2/a;->a:Lvy1/a;

    new-instance v1, Lcom/yandex/plus/pay/graphql/analytics/a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/plus/pay/graphql/analytics/a;-><init>(JI)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lkf2/a;->a:Lvy1/a;

    new-instance v1, Lcom/yandex/plus/pay/graphql/analytics/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/plus/pay/graphql/analytics/a;-><init>(JI)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
