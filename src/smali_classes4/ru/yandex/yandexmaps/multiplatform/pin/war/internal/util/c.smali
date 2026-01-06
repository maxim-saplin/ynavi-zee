.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pin/war/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/war/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/b;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Landroid/graphics/PointF;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/e;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->b(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/e;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->a(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/e;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->e(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/e;

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->c(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/e;

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->d(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Landroid/graphics/PointF;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;ZLru/yandex/yandexmaps/multiplatform/pin/war/a;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/e;

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->g(Ljava/lang/Object;Z)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/e;

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->f(Ljava/lang/Object;Z)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/e;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->j(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/e;

    invoke-virtual {p2, p1, p4}, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->h(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/e;

    invoke-virtual {p2, p1, p4}, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->i(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p3, 0x3

    if-ne v0, p3, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/e;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->n(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Size of type "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not supported!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/e;

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->l(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/e;

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->m(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
