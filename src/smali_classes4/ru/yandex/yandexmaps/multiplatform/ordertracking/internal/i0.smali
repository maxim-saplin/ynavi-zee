.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/i0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/i0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/i0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/i0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->j(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;Ljava/lang/Integer;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/i0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->k(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;Landroid/view/View;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
