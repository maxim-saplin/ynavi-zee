.class public final Lyz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyz/d;

.field private final b:Lcom/yandex/feedsdk/internal/analytics/realtimesignal/a;

.field private final c:Lcom/yandex/feedsdk/analytics/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyz/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Runnable;

.field private f:Z


# direct methods
.method public constructor <init>(Lyz/d;Lcom/yandex/feedsdk/internal/analytics/realtimesignal/a;Lcom/yandex/feedsdk/analytics/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz/a;->a:Lyz/d;

    iput-object p2, p0, Lyz/a;->b:Lcom/yandex/feedsdk/internal/analytics/realtimesignal/a;

    iput-object p3, p0, Lyz/a;->c:Lcom/yandex/feedsdk/analytics/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyz/a;->d:Ljava/util/List;

    new-instance p1, Lskeletor/render/g;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lskeletor/render/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyz/a;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lyz/c;)V
    .locals 3

    iget-object v0, p0, Lyz/a;->a:Lyz/d;

    invoke-virtual {v0}, Lyz/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyz/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyz/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lyz/a;->a:Lyz/d;

    invoke-virtual {v0}, Lyz/d;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lyz/a;->b()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lyz/a;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lyz/a;->c:Lcom/yandex/feedsdk/analytics/a;

    iget-object v0, p0, Lyz/a;->a:Lyz/d;

    invoke-virtual {v0}, Lyz/d;->c()J

    move-result-wide v0

    iget-object v2, p0, Lyz/a;->e:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lcom/yandex/feedsdk/analytics/a;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyz/a;->f:Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lyz/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyz/a;->c:Lcom/yandex/feedsdk/analytics/a;

    iget-object v1, p0, Lyz/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/yandex/feedsdk/analytics/a;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lyz/a;->b:Lcom/yandex/feedsdk/internal/analytics/realtimesignal/a;

    iget-object v1, p0, Lyz/a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yandex/feedsdk/internal/analytics/realtimesignal/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lyz/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyz/a;->f:Z

    return-void
.end method
