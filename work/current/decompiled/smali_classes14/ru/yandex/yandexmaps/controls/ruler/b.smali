.class public final synthetic Lru/yandex/yandexmaps/controls/ruler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/controls/ruler/b;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/ruler/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/ruler/b;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/controls/ruler/b;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/controls/ruler/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/ruler/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/controls/ruler/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/ruler/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/controls/ruler/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/ruler/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/controls/ruler/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/ruler/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_4
    check-cast v0, Lru/yandex/yandexmaps/controls/ruler/n;

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/ruler/n;->getStartEndPoints()Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast v0, Lru/yandex/yandexmaps/common/conductor/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/conductor/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :pswitch_6
    sget-object v1, Lru/yandex/yandexmaps/controls/ruler/ControlRuler;->h:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/controls/ruler/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/ruler/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/controls/ruler/b;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/ruler/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/ruler/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/ruler/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/controls/ruler/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/ruler/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/ruler/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/controls/ruler/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/ruler/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/ruler/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/controls/ruler/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/conductor/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
