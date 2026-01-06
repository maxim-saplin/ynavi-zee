.class public final Lcom/yandex/mobile/ads/impl/hi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q9;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/y90$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/io1;

.field private final d:Lcom/yandex/mobile/ads/impl/w41;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q9;Ljava/util/List;Lcom/yandex/mobile/ads/impl/io1;Lcom/yandex/mobile/ads/impl/w41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/q9;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/y90$a;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/io1;",
            "Lcom/yandex/mobile/ads/impl/w41;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hi1;->a:Lcom/yandex/mobile/ads/impl/q9;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hi1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hi1;->c:Lcom/yandex/mobile/ads/impl/io1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hi1;->d:Lcom/yandex/mobile/ads/impl/w41;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/y90$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y90$a;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi1;->a:Lcom/yandex/mobile/ads/impl/q9;

    sget-object v1, Lcom/yandex/mobile/ads/impl/r52;->c:Lcom/yandex/mobile/ads/impl/r52;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/q9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/r52;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hi1;->c:Lcom/yandex/mobile/ads/impl/io1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/do1$b;->E:Lcom/yandex/mobile/ads/impl/do1$b;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/io1;->a(Lcom/yandex/mobile/ads/impl/do1$b;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hi1;->d:Lcom/yandex/mobile/ads/impl/w41;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w41;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
