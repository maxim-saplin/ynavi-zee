.class public final synthetic Lru/yandex/yandexmaps/guidance/eco/service/started/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/guidance/eco/service/started/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/eco/service/started/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/a;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/a;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->b(Lru/yandex/yandexmaps/guidance/eco/service/started/b;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/a;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->c(Lru/yandex/yandexmaps/guidance/eco/service/started/b;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
