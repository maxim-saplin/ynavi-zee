.class public final synthetic Lru/yandex/yandexmaps/overlays/internal/transport/drawing/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/j;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/j;->c:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/j;->c:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;

    check-cast p1, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/g;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->c(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;Lru/yandex/yandexmaps/overlays/internal/transport/drawing/g;)Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/j;->c:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;

    check-cast p1, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/h;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->b(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;Lru/yandex/yandexmaps/overlays/internal/transport/drawing/h;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
