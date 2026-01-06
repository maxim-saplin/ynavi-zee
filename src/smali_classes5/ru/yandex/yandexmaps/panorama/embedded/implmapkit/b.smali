.class public final synthetic Lru/yandex/yandexmaps/panorama/embedded/implmapkit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/b;->c:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/b;->c:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->k()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->l()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/b;->c:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->b(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
