.class public final synthetic Lru/yandex/yandexmaps/integrations/routes/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/routes/t;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/routes/t;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/routes/r;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/r;->c:Lru/yandex/yandexmaps/integrations/routes/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/integrations/routes/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/r;->c:Lru/yandex/yandexmaps/integrations/routes/t;

    check-cast p1, Lzn1/b;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/t;->v(Lru/yandex/yandexmaps/integrations/routes/t;Lzn1/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/r;->c:Lru/yandex/yandexmaps/integrations/routes/t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/t;->x(Lru/yandex/yandexmaps/integrations/routes/t;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lzn1/c;

    check-cast p1, Lzn1/e;

    invoke-virtual {p1}, Lzn1/e;->k()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/r;->c:Lru/yandex/yandexmaps/integrations/routes/t;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/integrations/routes/r;-><init>(Lru/yandex/yandexmaps/integrations/routes/t;I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/m;

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/routes/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/r;->c:Lru/yandex/yandexmaps/integrations/routes/t;

    check-cast p1, Los1/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/t;->w(Lru/yandex/yandexmaps/integrations/routes/t;Los1/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
