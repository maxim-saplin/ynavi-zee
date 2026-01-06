.class public final synthetic Lru/yandex/yandexmaps/guidance/eco/service/resumed/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/navigation/transport/Navigation;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/navigation/transport/Navigation;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/k;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/k;->c:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/k;->c:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->stopGuidance()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/k;->c:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->suspend()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
