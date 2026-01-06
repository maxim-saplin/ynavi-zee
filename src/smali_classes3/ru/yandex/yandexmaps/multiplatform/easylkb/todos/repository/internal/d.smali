.class public final synthetic Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/d;->c:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/d;->c:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;->b(Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;)Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/d;->c:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;->a(Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;)Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/d;->c:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/a;->v()Lpy1/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/g;-><init>(Lpy1/o;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/d;->c:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/a;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/a;->q0()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance v3, La72/g;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, La72/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/core/network/y0;I)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
