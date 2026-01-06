.class public final synthetic Lru/yandex/yandexmaps/guidance/annotations/player/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/guidance/annotations/player/u;

.field public final synthetic d:Landroid/media/AudioFocusRequest;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/player/u;Landroid/media/AudioFocusRequest;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/guidance/annotations/player/r;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/r;->c:Lru/yandex/yandexmaps/guidance/annotations/player/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/r;->d:Landroid/media/AudioFocusRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/r;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/r;->c:Lru/yandex/yandexmaps/guidance/annotations/player/u;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/r;->d:Landroid/media/AudioFocusRequest;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/guidance/annotations/player/u;->d(Lru/yandex/yandexmaps/guidance/annotations/player/u;Landroid/media/AudioFocusRequest;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ld5/c;

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/r;->c:Lru/yandex/yandexmaps/guidance/annotations/player/u;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/r;->d:Landroid/media/AudioFocusRequest;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/guidance/annotations/player/u;->e(Lru/yandex/yandexmaps/guidance/annotations/player/u;Landroid/media/AudioFocusRequest;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
