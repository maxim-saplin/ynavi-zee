.class final Lcom/yandex/mobile/ads/impl/sz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ou0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sz$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/c12;

.field private final c:Lcom/yandex/mobile/ads/impl/sz$a;

.field private d:Lcom/yandex/mobile/ads/impl/nn1;

.field private e:Lcom/yandex/mobile/ads/impl/ou0;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sz$a;Lcom/yandex/mobile/ads/impl/p22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sz;->c:Lcom/yandex/mobile/ads/impl/sz$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/c12;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/c12;-><init>(Lcom/yandex/mobile/ads/impl/p22;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sz;->b:Lcom/yandex/mobile/ads/impl/c12;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sz;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz;->d:Lcom/yandex/mobile/ads/impl/nn1;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nn1;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz;->d:Lcom/yandex/mobile/ads/impl/nn1;

    .line 14
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nn1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sz;->d:Lcom/yandex/mobile/ads/impl/nn1;

    .line 15
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nn1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sz;->e:Lcom/yandex/mobile/ads/impl/ou0;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ou0;->o()J

    move-result-wide v0

    .line 19
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/sz;->f:Z

    if-eqz v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sz;->b:Lcom/yandex/mobile/ads/impl/c12;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/c12;->o()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sz;->b:Lcom/yandex/mobile/ads/impl/c12;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c12;->b()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/sz;->f:Z

    .line 23
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/sz;->g:Z

    if-eqz v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sz;->b:Lcom/yandex/mobile/ads/impl/c12;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/c12;->a()V

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sz;->b:Lcom/yandex/mobile/ads/impl/c12;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/c12;->a(J)V

    .line 26
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ou0;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/wg1;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz;->b:Lcom/yandex/mobile/ads/impl/c12;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c12;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/wg1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz;->b:Lcom/yandex/mobile/ads/impl/c12;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/c12;->a(Lcom/yandex/mobile/ads/impl/wg1;)V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz;->c:Lcom/yandex/mobile/ads/impl/sz$a;

    check-cast v0, Lcom/yandex/mobile/ads/impl/c60;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/c60;->a(Lcom/yandex/mobile/ads/impl/wg1;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sz;->f:Z

    .line 31
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sz;->g:Z

    if-eqz p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sz;->b:Lcom/yandex/mobile/ads/impl/c12;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c12;->a()V

    .line 33
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sz;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sz;->g:Z

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz;->b:Lcom/yandex/mobile/ads/impl/c12;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c12;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz;->b:Lcom/yandex/mobile/ads/impl/c12;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/c12;->a(J)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nn1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz;->d:Lcom/yandex/mobile/ads/impl/nn1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sz;->e:Lcom/yandex/mobile/ads/impl/ou0;

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sz;->d:Lcom/yandex/mobile/ads/impl/nn1;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sz;->f:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wg1;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz;->e:Lcom/yandex/mobile/ads/impl/ou0;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ou0;->a(Lcom/yandex/mobile/ads/impl/wg1;)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sz;->e:Lcom/yandex/mobile/ads/impl/ou0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ou0;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/wg1;

    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz;->b:Lcom/yandex/mobile/ads/impl/c12;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/c12;->a(Lcom/yandex/mobile/ads/impl/wg1;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sz;->g:Z

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz;->b:Lcom/yandex/mobile/ads/impl/c12;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c12;->b()V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/nn1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nn1;->l()Lcom/yandex/mobile/ads/impl/ou0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sz;->e:Lcom/yandex/mobile/ads/impl/ou0;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sz;->e:Lcom/yandex/mobile/ads/impl/ou0;

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sz;->d:Lcom/yandex/mobile/ads/impl/nn1;

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sz;->b:Lcom/yandex/mobile/ads/impl/c12;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c12;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/wg1;

    move-result-object p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/qu0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qu0;->a(Lcom/yandex/mobile/ads/impl/wg1;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v50;->a(Ljava/lang/IllegalStateException;)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final getPlaybackParameters()Lcom/yandex/mobile/ads/impl/wg1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz;->e:Lcom/yandex/mobile/ads/impl/ou0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ou0;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/wg1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz;->b:Lcom/yandex/mobile/ads/impl/c12;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c12;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/wg1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sz;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz;->b:Lcom/yandex/mobile/ads/impl/c12;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c12;->o()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz;->e:Lcom/yandex/mobile/ads/impl/ou0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ou0;->o()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
