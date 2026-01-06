.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/j0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/j0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/j0;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/j0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/j0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/j0;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;Landroid/view/View;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/j0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/j0;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/j0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/j0;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
