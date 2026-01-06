.class public final synthetic Lru/yandex/yandexmaps/gallery/redux/epic/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls33/e;


# direct methods
.method public synthetic constructor <init>(Ls33/e;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/k;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/k;->c:Ls33/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/k;->c:Ls33/e;

    check-cast v0, Lru/yandex/yandexmaps/gallery/redux/epic/l0;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/redux/epic/l0;->d(Lru/yandex/yandexmaps/gallery/redux/epic/l0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/k;->c:Ls33/e;

    check-cast v0, Lru/yandex/yandexmaps/gallery/redux/epic/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/redux/epic/m;->e(Lru/yandex/yandexmaps/gallery/redux/epic/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
