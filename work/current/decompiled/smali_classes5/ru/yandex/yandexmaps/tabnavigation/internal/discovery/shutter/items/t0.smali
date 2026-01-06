.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;II)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;

    iput p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;

    iget v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t0;->d:I

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->i1(I)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;

    iget v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t0;->d:I

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->i1(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t0;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
