.class public final Lbd0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/d0;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd0/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/video/player/j0;)Lru/yandex/video/player/c0;
    .locals 4

    new-instance v0, Lbd0/a;

    iget-object v1, p0, Lbd0/b;->a:Landroid/content/Context;

    new-instance v2, Ltf1/a;

    invoke-direct {v2, v1}, Ltf1/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    invoke-direct {v0, p1, v2, v1}, Lru/yandex/video/player/f;-><init>(Lru/yandex/video/player/j0;Ltf1/a;Ltf1/e;)V

    return-object v0
.end method
