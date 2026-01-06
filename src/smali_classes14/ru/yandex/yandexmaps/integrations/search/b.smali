.class public final Lru/yandex/yandexmaps/integrations/search/b;
.super Lcom/bumptech/glide/request/target/c;
.source "SourceFile"


# instance fields
.field private final e:Lnh2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/c;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/b;->e:Lnh2/a;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/i;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/search/b;->e:Lnh2/a;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/search/b;->e:Lnh2/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/b;->a()V

    return-void
.end method
