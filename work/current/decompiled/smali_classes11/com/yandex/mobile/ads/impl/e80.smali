.class public final Lcom/yandex/mobile/ads/impl/e80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pm0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/e80$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/si0;

.field private final b:Lcom/yandex/mobile/ads/impl/zf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/dg;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/si0;Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/si0;",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/dg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e80;->a:Lcom/yandex/mobile/ads/impl/si0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e80;->b:Lcom/yandex/mobile/ads/impl/zf;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e80;->c:Lcom/yandex/mobile/ads/impl/dg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/aa2;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->g()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e80;->b:Lcom/yandex/mobile/ads/impl/zf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zf;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/gj0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/yandex/mobile/ads/impl/gj0;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e80;->a:Lcom/yandex/mobile/ads/impl/si0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/gj0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/e80$a;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/e80$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/si0;->a(Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/si0$b;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_2
    if-nez v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e80;->c:Lcom/yandex/mobile/ads/impl/dg;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e80;->b:Lcom/yandex/mobile/ads/impl/zf;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/dg;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/zf;)V

    :cond_4
    return-void
.end method
