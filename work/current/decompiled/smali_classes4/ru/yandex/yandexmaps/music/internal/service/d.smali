.class public final synthetic Lru/yandex/yandexmaps/music/internal/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/music/internal/service/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/music/internal/service/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/music/internal/service/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/d;->c:Lru/yandex/yandexmaps/music/internal/service/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/music/internal/service/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/d;->c:Lru/yandex/yandexmaps/music/internal/service/g;

    check-cast p1, Lw40/b;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/music/internal/service/g;->a(Lru/yandex/yandexmaps/music/internal/service/g;Lw40/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/d;->c:Lru/yandex/yandexmaps/music/internal/service/g;

    check-cast p1, Lw40/b;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/music/internal/service/g;->k(Lru/yandex/yandexmaps/music/internal/service/g;Lw40/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
