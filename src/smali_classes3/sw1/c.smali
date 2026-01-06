.class public final synthetic Lsw1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/app/di/modules/j6;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/di/modules/j6;I)V
    .locals 0

    iput p2, p0, Lsw1/c;->b:I

    iput-object p1, p0, Lsw1/c;->c:Lru/yandex/yandexmaps/app/di/modules/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsw1/c;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsw1/f;->a:Lsw1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvy1/c;->a:Lvy1/c;

    iget-object v1, p0, Lsw1/c;->c:Lru/yandex/yandexmaps/app/di/modules/j6;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/j6;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "booking_order"

    invoke-static {v1, v0}, Lvy1/c;->a(Landroid/content/Context;Ljava/lang/String;)Lvy1/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lsw1/f;->a:Lsw1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsw1/c;->c:Lru/yandex/yandexmaps/app/di/modules/j6;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/j6;->g()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v6, 0xf

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v1

    new-instance v2, Lsw1/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lsw1/d;-><init>(Lru/yandex/yandexmaps/app/di/modules/j6;I)V

    invoke-virtual {v1, v2}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
