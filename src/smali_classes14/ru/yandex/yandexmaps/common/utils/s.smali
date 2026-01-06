.class public final synthetic Lru/yandex/yandexmaps/common/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/t;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/t;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/common/utils/s;->a:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/s;->b:Lio/reactivex/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/f3;)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/utils/s;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/s;->b:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/core/view/f3;->s(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/s;->b:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
