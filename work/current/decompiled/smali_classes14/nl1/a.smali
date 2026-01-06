.class public final synthetic Lnl1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/cursors/api/v;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/v;I)V
    .locals 0

    iput p2, p0, Lnl1/a;->b:I

    iput-object p1, p0, Lnl1/a;->c:Lru/yandex/yandexmaps/multiplatform/cursors/api/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnl1/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnl1/a;->c:Lru/yandex/yandexmaps/multiplatform/cursors/api/v;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->e()V

    new-instance v1, Lah3/f;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnl1/a;->c:Lru/yandex/yandexmaps/multiplatform/cursors/api/v;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->f()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
