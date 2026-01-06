.class public final Lcom/yandex/mobile/ads/impl/vz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q52;

.field private final b:Lcom/yandex/mobile/ads/impl/g41;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qz1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/w41;

.field private final e:Lcom/yandex/mobile/ads/impl/y81;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q52;Lcom/yandex/mobile/ads/impl/g41;Ljava/util/List;Lcom/yandex/mobile/ads/impl/w41;Lcom/yandex/mobile/ads/impl/y81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/q52;",
            "Lcom/yandex/mobile/ads/impl/g41;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qz1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/w41;",
            "Lcom/yandex/mobile/ads/impl/y81;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vz1;->a:Lcom/yandex/mobile/ads/impl/q52;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vz1;->b:Lcom/yandex/mobile/ads/impl/g41;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vz1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vz1;->d:Lcom/yandex/mobile/ads/impl/w41;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vz1;->e:Lcom/yandex/mobile/ads/impl/y81;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/qz1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qz1;->a()Lcom/yandex/mobile/ads/impl/dr0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vz1;->b:Lcom/yandex/mobile/ads/impl/g41;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qz1;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "social_action"

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/g41;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qo;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vz1;->e:Lcom/yandex/mobile/ads/impl/y81;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/y81;->a(Lcom/yandex/mobile/ads/impl/io1;)Lcom/yandex/mobile/ads/impl/x81;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vz1;->d:Lcom/yandex/mobile/ads/impl/w41;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/w41;->a(Lcom/yandex/mobile/ads/impl/dr0;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vz1;->a:Lcom/yandex/mobile/ads/impl/q52;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dr0;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/q52;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dr0;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/x81;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
