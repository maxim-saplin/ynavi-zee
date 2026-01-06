.class public final Lru/yandex/video/player/bandwidth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/d;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/video/player/bandwidth/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldf1/a;)Lcom/google/android/exoplayer2/upstream/g;
    .locals 3

    sget-object v0, Leg1/b;->b:Leg1/a;

    iget-boolean v1, p0, Lru/yandex/video/player/bandwidth/d;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Leg1/b;->b(Z)V

    sget-object v0, Lru/yandex/video/player/bandwidth/c;->p0:Lru/yandex/video/player/bandwidth/a;

    if-nez p2, :cond_0

    sget-object p2, Lje1/e;->a:Lje1/e;

    :cond_0
    sget-object v1, Lru/yandex/video/player/impl/utils/network/c;->e:Lru/yandex/video/player/impl/utils/network/a;

    invoke-virtual {v1, p1}, Lru/yandex/video/player/impl/utils/network/a;->a(Landroid/content/Context;)Lru/yandex/video/player/impl/utils/network/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lru/yandex/video/player/impl/utils/network/c;->k(Landroid/content/Context;)Lru/yandex/video/player/utils/network/NetworkType;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h1;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p1, v1, v2}, Ldf1/a;->a(Landroid/content/Context;Lru/yandex/video/player/utils/network/NetworkType;Ljava/lang/String;)J

    move-result-wide p1

    long-to-double p1, p1

    iget-boolean v1, p0, Lru/yandex/video/player/bandwidth/d;->b:Z

    const/16 v2, 0xe

    invoke-static {v0, p1, p2, v1, v2}, Lru/yandex/video/player/bandwidth/a;->a(Lru/yandex/video/player/bandwidth/a;DZI)Lru/yandex/video/player/bandwidth/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lru/yandex/video/player/bandwidth/c;
    .locals 5

    sget-object v0, Lru/yandex/video/player/bandwidth/c;->p0:Lru/yandex/video/player/bandwidth/a;

    iget-boolean v1, p0, Lru/yandex/video/player/bandwidth/d;->b:Z

    const/16 v2, 0xf

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lru/yandex/video/player/bandwidth/a;->a(Lru/yandex/video/player/bandwidth/a;DZI)Lru/yandex/video/player/bandwidth/c;

    move-result-object v0

    sget-object v1, Leg1/b;->b:Leg1/a;

    iget-boolean v2, p0, Lru/yandex/video/player/bandwidth/d;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Leg1/b;->b(Z)V

    return-object v0
.end method
