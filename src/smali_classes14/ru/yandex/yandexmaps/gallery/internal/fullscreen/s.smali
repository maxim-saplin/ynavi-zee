.class public final synthetic Lru/yandex/yandexmaps/gallery/internal/fullscreen/s;
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

    iput p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/s;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/s;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->h(Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/s;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;->a(Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
