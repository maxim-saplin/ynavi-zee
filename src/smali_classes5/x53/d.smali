.class public final synthetic Lx53/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;I)V
    .locals 0

    iput p2, p0, Lx53/d;->b:I

    iput-object p1, p0, Lx53/d;->c:Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lx53/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx53/d;->c:Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;->m:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx53/d;->c:Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;->m:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
