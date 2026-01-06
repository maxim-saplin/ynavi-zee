.class public final synthetic Lru/yandex/yandexmaps/pointselection/api/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/pointselection/api/p;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/pointselection/api/p;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/p;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/pointselection/api/p;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Q:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/pointselection/api/q;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/pointselection/api/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc33/l;

    return-object p1

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Q:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/pointselection/api/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/pointselection/api/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Q:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/pointselection/api/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/pointselection/api/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc33/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
