.class public final synthetic Lru/yandex/yandexmaps/permissions/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/permissions/internal/s;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/permissions/internal/s;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/permissions/internal/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/s;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/s;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/s;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/navikit/c0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/s;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/permissions/internal/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/s;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/permissions/internal/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/s;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
