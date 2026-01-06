.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/g;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/g;->b:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/g;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->c(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/g;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
