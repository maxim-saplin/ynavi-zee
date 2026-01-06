.class public final Lcom/yandex/mobile/ads/impl/s61$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/s61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/mobile/ads/impl/n71;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/ProgressBar;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/n71;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/n71;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s61$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s61$a;->b:Lcom/yandex/mobile/ads/impl/n71;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s61$a;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/s61$a;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->e:Ljava/util/Map;

    const-string v1, "rating"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Landroid/widget/CheckBox;)Lcom/yandex/mobile/ads/impl/s61$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s61$a;->c:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/s61$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->e:Ljava/util/Map;

    const-string v1, "favicon"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Landroid/widget/ProgressBar;)Lcom/yandex/mobile/ads/impl/s61$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s61$a;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public final a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->e:Ljava/util/Map;

    const-string v1, "age"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/s61$a;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->e:Ljava/util/Map;

    const-string v1, "media"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/s61$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->e:Ljava/util/Map;

    const-string v1, "feedback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->e:Ljava/util/Map;

    const-string v1, "body"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->c:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/s61$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->e:Ljava/util/Map;

    const-string v1, "icon"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->e:Ljava/util/Map;

    const-string v1, "call_to_action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final d(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/s61$a;
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s61$a;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final d(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->e:Ljava/util/Map;

    const-string v1, "close_button"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/n71;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->b:Lcom/yandex/mobile/ads/impl/n71;

    return-object v0
.end method

.method public final e(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->e:Ljava/util/Map;

    const-string v1, "domain"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final f(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->e:Ljava/util/Map;

    const-string v1, "price"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->e:Ljava/util/Map;

    const-string v1, "review_count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->e:Ljava/util/Map;

    const-string v1, "sponsored"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->e:Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final j(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61$a;->e:Ljava/util/Map;

    const-string v1, "warning"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
