.class public final Lcom/yandex/mobile/ads/impl/n52;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/n52$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j0;

.field private final b:Lcom/yandex/mobile/ads/impl/w61;

.field private final c:Lcom/yandex/mobile/ads/impl/p52;

.field private d:Lcom/yandex/mobile/ads/impl/o52;

.field private e:Lcom/yandex/mobile/ads/impl/v61;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/j0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/w61;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/w61;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/p52;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/p52;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n52;-><init>(Lcom/yandex/mobile/ads/impl/j0;Lcom/yandex/mobile/ads/impl/w61;Lcom/yandex/mobile/ads/impl/p52;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j0;Lcom/yandex/mobile/ads/impl/w61;Lcom/yandex/mobile/ads/impl/p52;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n52;->a:Lcom/yandex/mobile/ads/impl/j0;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n52;->b:Lcom/yandex/mobile/ads/impl/w61;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n52;->c:Lcom/yandex/mobile/ads/impl/p52;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n52;->d:Lcom/yandex/mobile/ads/impl/o52;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/o52;->b(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n52;->d:Lcom/yandex/mobile/ads/impl/o52;

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n52;->e:Lcom/yandex/mobile/ads/impl/v61;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->b()V

    .line 28
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n52;->e:Lcom/yandex/mobile/ads/impl/v61;

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/i81;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n52;->d:Lcom/yandex/mobile/ads/impl/o52;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/o52;->b(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n52;->d:Lcom/yandex/mobile/ads/impl/o52;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n52;->e:Lcom/yandex/mobile/ads/impl/v61;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v61;->b()V

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n52;->e:Lcom/yandex/mobile/ads/impl/v61;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n52;->a:Lcom/yandex/mobile/ads/impl/j0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 7
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0xa

    if-ge v1, v4, :cond_3

    .line 8
    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 9
    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n52;->c:Lcom/yandex/mobile/ads/impl/p52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/o52;

    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i0;->a()Lcom/yandex/mobile/ads/impl/i0;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i0;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i0;->a()Lcom/yandex/mobile/ads/impl/i0;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/yandex/mobile/ads/impl/i0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/i0;-><init>()V

    .line 14
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/i0;->d(Lcom/yandex/mobile/ads/impl/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 15
    :cond_4
    :goto_2
    monitor-exit v2

    move-object v2, v3

    goto :goto_4

    :goto_3
    monitor-exit v2

    throw p1

    .line 16
    :cond_5
    :goto_4
    invoke-direct {v1, v0, p2, v2}, Lcom/yandex/mobile/ads/impl/o52;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i81;Lcom/yandex/mobile/ads/impl/g0;)V

    .line 17
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/n52;->d:Lcom/yandex/mobile/ads/impl/o52;

    .line 18
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/o52;->a(Landroid/content/Context;)V

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n52;->b:Lcom/yandex/mobile/ads/impl/w61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/v61;

    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/r61;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/r61;-><init>()V

    .line 22
    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/v61;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/i81;Lcom/yandex/mobile/ads/impl/r61;)V

    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n52;->e:Lcom/yandex/mobile/ads/impl/v61;

    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->a()V

    return-void
.end method
