.class public final synthetic Lru/yandex/yandexmaps/app/di/modules/oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/maps/appkit/common/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/maps/appkit/common/c;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/app/di/modules/oz;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/oz;->c:Lru/yandex/maps/appkit/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/app/di/modules/oz;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->j0()Lru/yandex/maps/appkit/common/g;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/oz;->c:Lru/yandex/maps/appkit/common/c;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->k0()Lru/yandex/maps/appkit/common/m;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/oz;->c:Lru/yandex/maps/appkit/common/c;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
