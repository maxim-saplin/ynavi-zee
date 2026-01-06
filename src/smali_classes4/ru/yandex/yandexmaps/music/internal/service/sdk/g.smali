.class public final Lru/yandex/yandexmaps/music/internal/service/sdk/g;
.super Lcom/bumptech/glide/request/target/c;
.source "SourceFile"


# instance fields
.field private final e:Lp60/b;

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp60/b;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/c;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/g;->e:Lp60/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/g;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/g;->e:Lp60/b;

    invoke-interface {p1}, Lp60/b;->d()V

    iget-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/g;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/i;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/g;->e:Lp60/b;

    invoke-interface {p2, p1}, Lp60/b;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/g;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/g;->e:Lp60/b;

    invoke-interface {p1}, Lp60/b;->c()V

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/g;->e:Lp60/b;

    invoke-interface {p1}, Lp60/b;->b()V

    return-void
.end method
