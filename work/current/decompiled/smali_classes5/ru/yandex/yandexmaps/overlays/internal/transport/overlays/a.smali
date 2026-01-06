.class public final synthetic Lru/yandex/yandexmaps/overlays/internal/transport/overlays/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/a;->c:Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/a;->c:Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->c(Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/a;->c:Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->b(Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
