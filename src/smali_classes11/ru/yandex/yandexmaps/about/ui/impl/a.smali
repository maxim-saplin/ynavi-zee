.class public final synthetic Lru/yandex/yandexmaps/about/ui/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/about/ui/impl/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/about/ui/impl/c;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/about/ui/impl/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/a;->c:Lru/yandex/yandexmaps/about/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/about/ui/impl/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/a;->c:Lru/yandex/yandexmaps/about/ui/impl/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/about/ui/impl/c;->c(Lru/yandex/yandexmaps/about/ui/impl/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/a;->c:Lru/yandex/yandexmaps/about/ui/impl/c;

    check-cast p1, Lio/reactivex/r;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/about/ui/impl/c;->b(Lru/yandex/yandexmaps/about/ui/impl/c;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
