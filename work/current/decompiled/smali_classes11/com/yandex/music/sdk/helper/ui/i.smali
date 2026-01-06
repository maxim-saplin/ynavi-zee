.class public final Lcom/yandex/music/sdk/helper/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/j;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/j;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/i;->a:Lcom/yandex/music/sdk/helper/ui/j;

    return-void
.end method


# virtual methods
.method public final a(Lj50/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/i;->a:Lcom/yandex/music/sdk/helper/ui/j;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/yandex/music/sdk/helper/ui/j;->d(Lcom/yandex/music/sdk/helper/ui/j;J)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/i;->a:Lcom/yandex/music/sdk/helper/ui/j;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/j;->g(Lj50/d;)V

    return-void
.end method

.method public final b(Lj50/d;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/i;->a:Lcom/yandex/music/sdk/helper/ui/j;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/yandex/music/sdk/helper/ui/j;->d(Lcom/yandex/music/sdk/helper/ui/j;J)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/i;->a:Lcom/yandex/music/sdk/helper/ui/j;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/j;->g(Lj50/d;)V

    return-void
.end method
