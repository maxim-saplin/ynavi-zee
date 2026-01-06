.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/i;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/i;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/j;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/j;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)V

    invoke-direct {v0, p1, p2, p3, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/j;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/i0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/j;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/j;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)V

    invoke-direct {v0, p1, p2, p3, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/j;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
