.class public final Lcom/yandex/mobile/ads/impl/wz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/g41;

.field private final c:Lcom/yandex/mobile/ads/impl/w41;

.field private final d:Lcom/yandex/mobile/ads/impl/y81;

.field private final e:Lcom/yandex/mobile/ads/impl/b02;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/g41;Lcom/yandex/mobile/ads/impl/w41;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/y81;Lcom/yandex/mobile/ads/impl/b02;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/g41;",
            "Lcom/yandex/mobile/ads/impl/w41;",
            "Lcom/yandex/mobile/ads/impl/o61;",
            "Lcom/yandex/mobile/ads/impl/y81;",
            "Lcom/yandex/mobile/ads/impl/b02;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wz1;->a:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wz1;->b:Lcom/yandex/mobile/ads/impl/g41;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/wz1;->c:Lcom/yandex/mobile/ads/impl/w41;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/wz1;->d:Lcom/yandex/mobile/ads/impl/y81;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/wz1;->e:Lcom/yandex/mobile/ads/impl/b02;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/nz1;)V
    .locals 6

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/nz1;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wz1;->e:Lcom/yandex/mobile/ads/impl/b02;

    invoke-virtual {p2, p1, v3}, Lcom/yandex/mobile/ads/impl/b02;->a(Landroid/view/View;Ljava/util/List;)Landroid/widget/PopupMenu;

    move-result-object p2

    new-instance v0, Lcom/yandex/mobile/ads/impl/q9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wz1;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/q9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/q52;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/q52;-><init>(Lcom/yandex/mobile/ads/impl/q9;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/vz1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wz1;->b:Lcom/yandex/mobile/ads/impl/g41;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wz1;->c:Lcom/yandex/mobile/ads/impl/w41;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/wz1;->d:Lcom/yandex/mobile/ads/impl/y81;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/vz1;-><init>(Lcom/yandex/mobile/ads/impl/q52;Lcom/yandex/mobile/ads/impl/g41;Ljava/util/List;Lcom/yandex/mobile/ads/impl/w41;Lcom/yandex/mobile/ads/impl/y81;)V

    invoke-virtual {p2, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method
