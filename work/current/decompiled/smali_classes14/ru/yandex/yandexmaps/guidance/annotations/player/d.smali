.class public final synthetic Lru/yandex/yandexmaps/guidance/annotations/player/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/guidance/annotations/player/g;

.field public final synthetic d:Lru/yandex/yandexmaps/guidance/annotations/l;

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/player/g;Lru/yandex/yandexmaps/guidance/annotations/l;FII)V
    .locals 0

    iput p5, p0, Lru/yandex/yandexmaps/guidance/annotations/player/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/d;->c:Lru/yandex/yandexmaps/guidance/annotations/player/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/d;->d:Lru/yandex/yandexmaps/guidance/annotations/l;

    iput p3, p0, Lru/yandex/yandexmaps/guidance/annotations/player/d;->e:F

    iput p4, p0, Lru/yandex/yandexmaps/guidance/annotations/player/d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/d;->e:F

    iget v1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/d;->f:I

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/d;->c:Lru/yandex/yandexmaps/guidance/annotations/player/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/player/d;->d:Lru/yandex/yandexmaps/guidance/annotations/l;

    invoke-static {v2, v3, v0, v1}, Lru/yandex/yandexmaps/guidance/annotations/player/g;->b(Lru/yandex/yandexmaps/guidance/annotations/player/g;Lru/yandex/yandexmaps/guidance/annotations/l;FI)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/player/d;

    iget-object v7, p0, Lru/yandex/yandexmaps/guidance/annotations/player/d;->c:Lru/yandex/yandexmaps/guidance/annotations/player/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/player/d;->d:Lru/yandex/yandexmaps/guidance/annotations/l;

    iget v4, p0, Lru/yandex/yandexmaps/guidance/annotations/player/d;->e:F

    iget v5, p0, Lru/yandex/yandexmaps/guidance/annotations/player/d;->f:I

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/guidance/annotations/player/d;-><init>(Lru/yandex/yandexmaps/guidance/annotations/player/g;Lru/yandex/yandexmaps/guidance/annotations/l;FII)V

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/guidance/annotations/player/g;->f(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
