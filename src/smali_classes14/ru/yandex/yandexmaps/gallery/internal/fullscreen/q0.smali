.class public final synthetic Lru/yandex/yandexmaps/gallery/internal/fullscreen/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q0;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->a(Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljn1/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/f0;

    invoke-virtual {p1, v0}, Ljn1/n;->o(Lru/yandex/yandexmaps/common/utils/f0;)Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljn1/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;

    iget-object v1, v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;->j:Lru/yandex/yandexmaps/redux/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    instance-of p1, p1, Ljn1/f;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
