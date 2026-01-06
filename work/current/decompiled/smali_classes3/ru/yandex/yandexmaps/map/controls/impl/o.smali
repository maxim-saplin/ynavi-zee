.class public final synthetic Lru/yandex/yandexmaps/map/controls/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/map/controls/impl/p;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/map/controls/impl/p;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/map/controls/impl/o;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/o;->c:Lru/yandex/yandexmaps/map/controls/impl/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/map/controls/impl/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/o;->c:Lru/yandex/yandexmaps/map/controls/impl/p;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/map/controls/impl/p;->e(Lru/yandex/yandexmaps/map/controls/impl/p;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/o;->c:Lru/yandex/yandexmaps/map/controls/impl/p;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/map/controls/impl/p;->f(Lru/yandex/yandexmaps/map/controls/impl/p;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
