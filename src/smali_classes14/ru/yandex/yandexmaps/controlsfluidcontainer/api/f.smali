.class public final synthetic Lru/yandex/yandexmaps/controlsfluidcontainer/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/f;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/f;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    invoke-static {v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;->c(Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/f;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    invoke-static {v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;->a(Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
