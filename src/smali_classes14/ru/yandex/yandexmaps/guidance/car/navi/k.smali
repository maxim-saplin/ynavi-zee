.class public final synthetic Lru/yandex/yandexmaps/guidance/car/navi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm31/f;


# direct methods
.method public synthetic constructor <init>(Lm31/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/k;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/k;->c:Lm31/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/k;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/k;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/grid/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/k;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/grid/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/k;->c:Lm31/f;

    check-cast v0, Lqt2/d;

    invoke-virtual {v0, p1, p2}, Lqt2/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
