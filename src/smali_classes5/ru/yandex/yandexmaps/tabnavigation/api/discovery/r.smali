.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/api/discovery/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/f;


# instance fields
.field public final synthetic a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field public final synthetic b:Lru/yandex/yandexmaps/tabnavigation/api/discovery/u;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/tabnavigation/api/discovery/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/r;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/r;->b:Lru/yandex/yandexmaps/tabnavigation/api/discovery/u;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/r;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/r;->b:Lru/yandex/yandexmaps/tabnavigation/api/discovery/u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Landroidx/recyclerview/widget/l3;)V

    return-void
.end method
