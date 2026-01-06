.class public final synthetic Lru/yandex/yandexmaps/map/tabs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/map/tabs/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/map/tabs/c;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/map/tabs/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/a;->c:Lru/yandex/yandexmaps/map/tabs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/map/tabs/a;->b:I

    check-cast p1, Lm31/d0;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/a;->c:Lru/yandex/yandexmaps/map/tabs/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/map/tabs/c;->a(Lru/yandex/yandexmaps/map/tabs/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/a;->c:Lru/yandex/yandexmaps/map/tabs/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/map/tabs/c;->b(Lru/yandex/yandexmaps/map/tabs/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/a;->c:Lru/yandex/yandexmaps/map/tabs/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/tabs/c;->d()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
