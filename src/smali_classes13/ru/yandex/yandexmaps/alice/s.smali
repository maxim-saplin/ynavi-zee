.class public final synthetic Lru/yandex/yandexmaps/alice/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/alice/t;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/alice/t;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/alice/s;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/s;->c:Lru/yandex/yandexmaps/alice/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/alice/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/s;->c:Lru/yandex/yandexmaps/alice/t;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/alice/t;->a(Lru/yandex/yandexmaps/alice/t;Ljava/util/List;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/alice/s;->c:Lru/yandex/yandexmaps/alice/t;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/alice/t;->b(Lru/yandex/yandexmaps/alice/t;Ljava/util/List;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
