.class public final synthetic Lru/yandex/yandexmaps/controls/ruler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/controls/ruler/a;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/ruler/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/controls/ruler/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/ruler/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/ruler/l;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/controls/ruler/l;->h(Lru/yandex/yandexmaps/controls/ruler/l;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/controls/ruler/ControlRuler;

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/ruler/a;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/controls/ruler/ControlRuler;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/ruler/ControlRuler;->a(Lru/yandex/yandexmaps/controls/ruler/ControlRuler;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
