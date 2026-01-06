.class public final Lcom/yandex/mobile/ads/impl/hg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/m72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hg1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r52;

.field private final b:Lcom/yandex/mobile/ads/impl/m52;

.field private final c:Lcom/yandex/mobile/ads/impl/wo1;

.field private final d:Lcom/yandex/mobile/ads/impl/k72;

.field private final e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/r52;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/m52;

    invoke-direct {v4, p1, p2}, Lcom/yandex/mobile/ads/impl/m52;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wo1$a;->a()Lcom/yandex/mobile/ads/impl/wo1;

    move-result-object v5

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/k72;

    invoke-direct {v6, p1}, Lcom/yandex/mobile/ads/impl/k72;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/hg1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/r52;Lcom/yandex/mobile/ads/impl/m52;Lcom/yandex/mobile/ads/impl/wo1;Lcom/yandex/mobile/ads/impl/k72;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/r52;Lcom/yandex/mobile/ads/impl/m52;Lcom/yandex/mobile/ads/impl/wo1;Lcom/yandex/mobile/ads/impl/k72;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hg1;->a:Lcom/yandex/mobile/ads/impl/r52;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hg1;->b:Lcom/yandex/mobile/ads/impl/m52;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hg1;->c:Lcom/yandex/mobile/ads/impl/wo1;

    .line 9
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/hg1;->d:Lcom/yandex/mobile/ads/impl/k72;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hg1;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->d:Lcom/yandex/mobile/ads/impl/k72;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k72;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hg1;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/gg1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hg1;->e:Landroid/content/Context;

    new-instance v4, Lcom/yandex/mobile/ads/impl/hg1$a;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/hg1;->b:Lcom/yandex/mobile/ads/impl/m52;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hg1;->a:Lcom/yandex/mobile/ads/impl/r52;

    invoke-direct {v4, p1, v1, v5, v6}, Lcom/yandex/mobile/ads/impl/hg1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ys1;Lcom/yandex/mobile/ads/impl/m52;Lcom/yandex/mobile/ads/impl/r52;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/yandex/mobile/ads/impl/gg1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dk$a;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hg1;->c:Lcom/yandex/mobile/ads/impl/wo1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->e:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fc1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yo1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/yo1;->a(Lcom/yandex/mobile/ads/impl/ko1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
