.class public final synthetic Lru/yandex/yandexmaps/guidance/annotations/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->e:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/player/l;Lru/yandex/yandexmaps/guidance/annotations/player/g;Lru/yandex/yandexmaps/guidance/annotations/player/l;Lru/yandex/yandexmaps/guidance/annotations/player/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->e:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->d:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->f:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->c:Ljava/lang/Object;

    check-cast v2, Lt43/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lt43/h;->a(Lt43/h;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->f:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->c:Ljava/lang/Object;

    check-cast v2, Lp43/f;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->d:Ljava/lang/Object;

    check-cast v3, Lt43/f;

    invoke-static {v2, v3, v0, v1}, Lt43/f;->d(Lp43/f;Lt43/f;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/y3;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/search/api/controller/t0;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->e:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/search/api/controller/o0;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->f:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-virtual {v0, v3, v2, v1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->z(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Lru/yandex/yandexmaps/search/api/controller/t0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/player/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/player/l;->release()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->e:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/player/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/player/g;->release()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/player/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/player/l;->release()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/v;->f:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/player/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/player/a;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
