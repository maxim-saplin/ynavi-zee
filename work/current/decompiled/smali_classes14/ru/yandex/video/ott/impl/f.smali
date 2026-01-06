.class public final Lru/yandex/video/ott/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/yandex/video/player/impl/utils/e;

.field private final c:Lru/yandex/video/player/impl/utils/v;

.field private final d:Lyd1/b;

.field private final e:Ltf1/f;

.field private final f:Lru/yandex/video/ott/impl/a;

.field private final g:Ltd1/a;

.field private final h:Lyd1/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/video/player/impl/utils/e;Lru/yandex/video/player/impl/utils/v;Lyd1/b;Ltf1/a;Lru/yandex/video/ott/impl/a;Lvd1/a;Lyd1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ott/impl/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/video/ott/impl/f;->b:Lru/yandex/video/player/impl/utils/e;

    iput-object p3, p0, Lru/yandex/video/ott/impl/f;->c:Lru/yandex/video/player/impl/utils/v;

    iput-object p4, p0, Lru/yandex/video/ott/impl/f;->d:Lyd1/b;

    iput-object p5, p0, Lru/yandex/video/ott/impl/f;->e:Ltf1/f;

    iput-object p6, p0, Lru/yandex/video/ott/impl/f;->f:Lru/yandex/video/ott/impl/a;

    iput-object p7, p0, Lru/yandex/video/ott/impl/f;->g:Ltd1/a;

    iput-object p8, p0, Lru/yandex/video/ott/impl/f;->h:Lyd1/i;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/video/player/j0;Lru/yandex/video/ott/data/dto/Ott$TrackingData;)Lru/yandex/video/ott/impl/e;
    .locals 12

    sget-object v0, Lru/yandex/video/player/impl/tracking/t0;->i:Lru/yandex/video/player/impl/tracking/r0;

    iget-object v1, p0, Lru/yandex/video/ott/impl/f;->a:Landroid/content/Context;

    invoke-interface {p1}, Lru/yandex/video/player/j0;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lru/yandex/video/player/impl/tracking/r0;->a(Landroid/content/Context;Ljava/lang/Integer;)Lru/yandex/video/player/impl/tracking/p0;

    move-result-object v0

    new-instance v11, Lru/yandex/video/player/impl/utils/g;

    invoke-direct {v11, p1, v0}, Lru/yandex/video/player/impl/utils/g;-><init>(Lru/yandex/video/player/j0;Lru/yandex/video/player/impl/tracking/p0;)V

    new-instance v0, Lru/yandex/video/ott/impl/e;

    iget-object v4, p0, Lru/yandex/video/ott/impl/f;->b:Lru/yandex/video/player/impl/utils/e;

    iget-object v5, p0, Lru/yandex/video/ott/impl/f;->c:Lru/yandex/video/player/impl/utils/v;

    iget-object v6, p0, Lru/yandex/video/ott/impl/f;->d:Lyd1/b;

    iget-object v7, p0, Lru/yandex/video/ott/impl/f;->e:Ltf1/f;

    iget-object v8, p0, Lru/yandex/video/ott/impl/f;->f:Lru/yandex/video/ott/impl/a;

    iget-object v9, p0, Lru/yandex/video/ott/impl/f;->g:Ltd1/a;

    iget-object v10, p0, Lru/yandex/video/ott/impl/f;->h:Lyd1/i;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lru/yandex/video/ott/impl/e;-><init>(Lru/yandex/video/player/j0;Lru/yandex/video/ott/data/dto/Ott$TrackingData;Lru/yandex/video/player/impl/utils/e;Lru/yandex/video/player/impl/utils/v;Lyd1/b;Ltf1/f;Lru/yandex/video/ott/impl/a;Ltd1/a;Lyd1/i;Lru/yandex/video/player/impl/utils/g;)V

    return-object v0
.end method
