.class public abstract Lds1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lds1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/k;)Lov0/b;
    .locals 1

    iget v0, p0, Lds1/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {p0, p1, p1}, Lds1/a;->c(Lru/yandex/yandexmaps/slavery/controller/MasterController;Lru/yandex/yandexmaps/slavery/controller/MasterController;)Lov0/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/integrations/yandex/auto/car/YandexAutoCarIntegrationController;

    invoke-virtual {p0}, Lds1/a;->b()Lds1/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b()Lds1/b;
.end method

.method public abstract c(Lru/yandex/yandexmaps/slavery/controller/MasterController;Lru/yandex/yandexmaps/slavery/controller/MasterController;)Lov0/b;
.end method
