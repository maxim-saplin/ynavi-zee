.class public final synthetic Lru/yandex/yandexmaps/services/discoveryflow/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/s;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/services/discoveryflow/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/s;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/services/discoveryflow/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/discoveryflow/w;->c()Lru/yandex/yandexmaps/map/styles/c;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/map/styles/l;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/s;->c:Ljava/lang/Object;

    check-cast v0, Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/x;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
