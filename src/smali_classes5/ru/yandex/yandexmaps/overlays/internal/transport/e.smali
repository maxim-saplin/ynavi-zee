.class public final synthetic Lru/yandex/yandexmaps/overlays/internal/transport/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/overlays/internal/transport/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/overlays/internal/transport/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/e;->c:Lru/yandex/yandexmaps/overlays/internal/transport/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/e;->c:Lru/yandex/yandexmaps/overlays/internal/transport/f;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/f;->b(Lru/yandex/yandexmaps/overlays/internal/transport/f;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/e;->c:Lru/yandex/yandexmaps/overlays/internal/transport/f;

    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/f;->c(Lru/yandex/yandexmaps/overlays/internal/transport/f;Lru/yandex/yandexmaps/overlays/api/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
