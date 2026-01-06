.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/i;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/i;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/a;Ls91/b;Landroid/widget/TextView;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/i;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk83/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/i;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll83/r;

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;-><init>(Lk83/a;Ll83/r;Landroid/content/Context;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/a;Ls91/b;Landroid/widget/TextView;)V

    return-object v0
.end method
