.class public final synthetic Lru/yandex/yandexmaps/integrations/carguidance/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/carguidance/w;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/carguidance/w;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/carguidance/s;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/s;->c:Lru/yandex/yandexmaps/integrations/carguidance/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/s;->c:Lru/yandex/yandexmaps/integrations/carguidance/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/carguidance/w;->g()Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ld5/a;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Le5/a;->b:Le5/a;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/s;->c:Lru/yandex/yandexmaps/integrations/carguidance/w;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/carguidance/w;->e(Lru/yandex/yandexmaps/integrations/carguidance/w;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/s;->c:Lru/yandex/yandexmaps/integrations/carguidance/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/carguidance/w;->g()Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/s;->c:Lru/yandex/yandexmaps/integrations/carguidance/w;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/carguidance/w;->f(Lru/yandex/yandexmaps/integrations/carguidance/w;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
