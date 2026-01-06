.class public final synthetic Lru/yandex/yandexmaps/mirrors/internal/controllers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/c;->b:I

    check-cast p1, Lht1/l;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->q:[Lc41/m;

    invoke-virtual {p1}, Lht1/l;->d()Lru/yandex/yandexmaps/mirrors/internal/views/g;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->q:[Lc41/m;

    invoke-virtual {p1}, Lht1/l;->a()Lru/yandex/yandexmaps/mirrors/internal/views/h;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
