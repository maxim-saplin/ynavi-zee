.class public final synthetic Landroidx/car/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/s;
.implements Lcom/google/android/exoplayer2/util/x;
.implements Lml/a;
.implements Lt3/c;
.implements Landroidx/core/view/i0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/car/app/a;->b:I

    iput p1, p0, Landroidx/car/app/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;II)Lcom/yandex/bank/core/utils/x;
    .locals 0

    new-instance p1, Lcom/yandex/bank/core/utils/v;

    const/4 p2, 0x0

    iget p3, p0, Landroidx/car/app/a;->c:I

    invoke-direct {p1, p3, p2}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    return-object p1
.end method

.method public f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x287

    invoke-virtual {p2, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    iget v1, v0, Landroidx/core/graphics/e;->a:I

    iget v0, v0, Landroidx/core/graphics/e;->c:I

    add-int/2addr v1, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    iget v3, p0, Landroidx/car/app/a;->c:I

    if-ge v0, v2, :cond_0

    add-int/2addr v3, v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-object p2
.end method

.method public g(Landroid/os/IInterface;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/car/app/IAppHost;

    iget v0, p0, Landroidx/car/app/a;->c:I

    invoke-interface {p1, v0}, Landroidx/car/app/IAppHost;->dismissAlert(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/car/app/a;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/w2;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/car/app/a;->c:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onAudioSessionIdChanged(I)V

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/car/app/a;->c:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onRepeatModeChanged(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/car/app/a;->c:I

    check-cast p1, Lru/yandex/maps/appkit/map/MapAppearance;

    invoke-static {v0, p1}, Lru/yandex/maps/appkit/map/MapAppearance;->a(ILru/yandex/maps/appkit/map/MapAppearance;)Z

    move-result p1

    return p1
.end method
