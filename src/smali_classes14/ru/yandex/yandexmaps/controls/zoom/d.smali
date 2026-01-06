.class public final synthetic Lru/yandex/yandexmaps/controls/zoom/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/controls/zoom/i;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/controls/zoom/i;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/controls/zoom/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/zoom/d;->c:Lru/yandex/yandexmaps/controls/zoom/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/controls/zoom/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/zoom/d;->c:Lru/yandex/yandexmaps/controls/zoom/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/zoom/i;->k(Lru/yandex/yandexmaps/controls/zoom/i;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/zoom/d;->c:Lru/yandex/yandexmaps/controls/zoom/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/zoom/i;->m(Lru/yandex/yandexmaps/controls/zoom/i;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/zoom/d;->c:Lru/yandex/yandexmaps/controls/zoom/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/zoom/i;->i(Lru/yandex/yandexmaps/controls/zoom/i;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/controls/zoom/d;->c:Lru/yandex/yandexmaps/controls/zoom/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/controls/zoom/i;->j(Lru/yandex/yandexmaps/controls/zoom/i;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/zoom/d;->c:Lru/yandex/yandexmaps/controls/zoom/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/zoom/i;->h(Lru/yandex/yandexmaps/controls/zoom/i;)Lm31/d0;

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
