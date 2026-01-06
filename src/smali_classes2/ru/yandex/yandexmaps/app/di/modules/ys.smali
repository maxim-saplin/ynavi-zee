.class public final Lru/yandex/yandexmaps/app/di/modules/ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh2/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/app/di/modules/ys;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/app/di/modules/ys;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, p1}, Lmv1/e;->td(Ljava/util/Map;)V

    return-void

    :pswitch_0
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, p1}, Lmv1/e;->td(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/LinkedHashMap;)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/app/di/modules/ys;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, p1}, Lmv1/e;->ud(Ljava/util/LinkedHashMap;)V

    return-void

    :pswitch_0
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, p1}, Lmv1/e;->ud(Ljava/util/LinkedHashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
