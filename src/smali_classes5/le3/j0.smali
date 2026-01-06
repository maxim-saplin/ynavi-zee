.class public final Lle3/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lle3/e;

.field private b:Lle3/b0;

.field private c:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/b2;

.field private d:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/n6;

.field private e:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w1;

.field private f:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d2;

.field private g:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;

.field private h:Lle3/b;


# virtual methods
.method public final a()Lle3/i1;
    .locals 11

    iget-object v0, p0, Lle3/j0;->a:Lle3/e;

    if-nez v0, :cond_0

    new-instance v0, Lle3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lle3/j0;->a:Lle3/e;

    :cond_0
    iget-object v0, p0, Lle3/j0;->b:Lle3/b0;

    if-nez v0, :cond_1

    new-instance v0, Lle3/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lle3/j0;->b:Lle3/b0;

    :cond_1
    iget-object v0, p0, Lle3/j0;->c:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/b2;

    if-nez v0, :cond_2

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lle3/j0;->c:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/b2;

    :cond_2
    iget-object v0, p0, Lle3/j0;->d:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/n6;

    if-nez v0, :cond_3

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/n6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lle3/j0;->d:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/n6;

    :cond_3
    iget-object v0, p0, Lle3/j0;->e:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w1;

    if-nez v0, :cond_4

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lle3/j0;->e:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w1;

    :cond_4
    iget-object v0, p0, Lle3/j0;->f:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d2;

    if-nez v0, :cond_5

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lle3/j0;->f:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d2;

    :cond_5
    iget-object v0, p0, Lle3/j0;->g:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;

    if-nez v0, :cond_6

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lle3/j0;->g:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;

    :cond_6
    iget-object v0, p0, Lle3/j0;->h:Lle3/b;

    const-class v1, Lle3/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lle3/i1;

    iget-object v3, p0, Lle3/j0;->a:Lle3/e;

    iget-object v4, p0, Lle3/j0;->b:Lle3/b0;

    iget-object v5, p0, Lle3/j0;->c:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/b2;

    iget-object v6, p0, Lle3/j0;->d:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/n6;

    iget-object v7, p0, Lle3/j0;->e:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w1;

    iget-object v8, p0, Lle3/j0;->f:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d2;

    iget-object v9, p0, Lle3/j0;->g:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;

    iget-object v10, p0, Lle3/j0;->h:Lle3/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lle3/i1;-><init>(Lle3/e;Lle3/b0;Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/b2;Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/n6;Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w1;Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d2;Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;Lle3/b;)V

    return-object v0
.end method

.method public final b(Lle3/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lle3/j0;->h:Lle3/b;

    return-void
.end method
