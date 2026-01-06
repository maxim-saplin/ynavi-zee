.class public final Lcom/yandex/music/sdk/helper/ui/h;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/j;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/j;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/h;->b:Lcom/yandex/music/sdk/helper/ui/j;

    invoke-direct {p0, v0}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/h;->b:Lcom/yandex/music/sdk/helper/ui/j;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/j;->b(Lcom/yandex/music/sdk/helper/ui/j;)Lj50/e;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/j;->g(Lj50/d;)V

    :cond_1
    return-void
.end method
