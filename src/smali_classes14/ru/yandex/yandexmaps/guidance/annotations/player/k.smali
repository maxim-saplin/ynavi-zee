.class public final synthetic Lru/yandex/yandexmaps/guidance/annotations/player/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/guidance/annotations/l;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Lru/yandex/yandexmaps/guidance/annotations/player/l;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/l;FILru/yandex/yandexmaps/guidance/annotations/player/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/k;->c:Lru/yandex/yandexmaps/guidance/annotations/l;

    iput p2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/k;->d:F

    iput p3, p0, Lru/yandex/yandexmaps/guidance/annotations/player/k;->e:I

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/player/k;->f:Lru/yandex/yandexmaps/guidance/annotations/player/l;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/player/l;Lru/yandex/yandexmaps/guidance/annotations/l;FI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/k;->f:Lru/yandex/yandexmaps/guidance/annotations/player/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/k;->c:Lru/yandex/yandexmaps/guidance/annotations/l;

    iput p3, p0, Lru/yandex/yandexmaps/guidance/annotations/player/k;->d:F

    iput p4, p0, Lru/yandex/yandexmaps/guidance/annotations/player/k;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/k;->e:I

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/k;->f:Lru/yandex/yandexmaps/guidance/annotations/player/l;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/k;->c:Lru/yandex/yandexmaps/guidance/annotations/l;

    iget v3, p0, Lru/yandex/yandexmaps/guidance/annotations/player/k;->d:F

    invoke-static {v2, v3, v0, v1}, Lru/yandex/yandexmaps/guidance/annotations/player/l;->c(Lru/yandex/yandexmaps/guidance/annotations/l;FILru/yandex/yandexmaps/guidance/annotations/player/l;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/player/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/k;->c:Lru/yandex/yandexmaps/guidance/annotations/l;

    iget v2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/k;->d:F

    iget v3, p0, Lru/yandex/yandexmaps/guidance/annotations/player/k;->e:I

    iget-object v4, p0, Lru/yandex/yandexmaps/guidance/annotations/player/k;->f:Lru/yandex/yandexmaps/guidance/annotations/player/l;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/guidance/annotations/player/k;-><init>(Lru/yandex/yandexmaps/guidance/annotations/l;FILru/yandex/yandexmaps/guidance/annotations/player/l;)V

    invoke-virtual {v4, v0}, Lru/yandex/yandexmaps/guidance/annotations/player/l;->i(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
