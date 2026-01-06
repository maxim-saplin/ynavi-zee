.class public final Lzd1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/d0;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lxd1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd1/a;"
        }
    .end annotation
.end field

.field private final c:Lyd1/f;

.field private final d:Ltf1/e;

.field private e:Lyd1/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/video/ott/data/repository/impl/d;Lyd1/g;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd1/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lzd1/c;->b:Lxd1/a;

    iput-object p3, p0, Lzd1/c;->c:Lyd1/f;

    iput-object v0, p0, Lzd1/c;->d:Ltf1/e;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/video/player/j0;)Lru/yandex/video/player/c0;
    .locals 8

    iget-object v3, p0, Lzd1/c;->e:Lyd1/b;

    if-eqz v3, :cond_0

    new-instance v7, Lzd1/b;

    iget-object v2, p0, Lzd1/c;->a:Landroid/content/Context;

    iget-object v4, p0, Lzd1/c;->d:Ltf1/e;

    iget-object v5, p0, Lzd1/c;->b:Lxd1/a;

    iget-object v6, p0, Lzd1/c;->c:Lyd1/f;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lzd1/b;-><init>(Lru/yandex/video/player/j0;Landroid/content/Context;Lyd1/b;Ltf1/e;Lxd1/a;Lyd1/f;)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please specify DeviceProvider implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lru/yandex/yandexmaps/integrations/video/m;)V
    .locals 0

    iput-object p1, p0, Lzd1/c;->e:Lyd1/b;

    return-void
.end method
