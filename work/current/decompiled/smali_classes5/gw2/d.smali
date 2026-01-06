.class public final Lgw2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgw2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget v0, p0, Lgw2/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-class v0, Lvy2/c;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lpo1/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpo1/a;-><init>(I)V

    new-instance v1, Loy2/f;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-class v0, Li91/b;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lgu2/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgu2/a;-><init>(I)V

    new-instance v1, Lgk1/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
