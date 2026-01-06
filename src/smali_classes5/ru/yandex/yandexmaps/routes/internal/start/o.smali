.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/start/p;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/p;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/start/o;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/o;->c:Lru/yandex/yandexmaps/routes/internal/start/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/o;->c:Lru/yandex/yandexmaps/routes/internal/start/p;

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/k;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/start/p;->d(Lru/yandex/yandexmaps/routes/internal/start/p;Lru/yandex/yandexmaps/routes/internal/start/k;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/o;->c:Lru/yandex/yandexmaps/routes/internal/start/p;

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/n;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/start/p;->b(Lru/yandex/yandexmaps/routes/internal/start/p;Lru/yandex/yandexmaps/routes/internal/start/n;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/t;

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/o;->c:Lru/yandex/yandexmaps/routes/internal/start/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/internal/start/p;->f(Lru/yandex/yandexmaps/routes/internal/start/p;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/u;

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/o;->c:Lru/yandex/yandexmaps/routes/internal/start/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/internal/start/p;->e(Lru/yandex/yandexmaps/routes/internal/start/p;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/e;

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/o;->c:Lru/yandex/yandexmaps/routes/internal/start/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/internal/start/p;->c(Lru/yandex/yandexmaps/routes/internal/start/p;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
