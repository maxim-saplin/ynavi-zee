.class public final synthetic Lru/yandex/yandexmaps/multiplatform/cursors/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;

.field public final synthetic d:Lqy1/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;Lqy1/b;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/l;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/l;->c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/l;->d:Lqy1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/l;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/l;->c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->j()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/l;->d:Lqy1/b;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lqy1/b;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/l;->c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/l;->d:Lqy1/b;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->b(Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;Lqy1/b;)Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/l;->c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/l;->d:Lqy1/b;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->a(Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;Lqy1/b;)Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
