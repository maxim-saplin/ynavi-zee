.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/k0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/k0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/k0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/k0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->d(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/k0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->a()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
