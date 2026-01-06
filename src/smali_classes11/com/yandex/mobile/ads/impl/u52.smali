.class public final Lcom/yandex/mobile/ads/impl/u52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pm0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/u52$a;
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

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u52;->a:Lcom/yandex/mobile/ads/impl/si0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u52;->b:Lcom/yandex/mobile/ads/impl/zf;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u52;->c:Lcom/yandex/mobile/ads/impl/dg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/aa2;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->p()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->o()Landroid/widget/TextView;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u52;->b:Lcom/yandex/mobile/ads/impl/zf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zf;->d()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/yandex/mobile/ads/impl/gj0;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/gj0;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u52;->a:Lcom/yandex/mobile/ads/impl/si0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/u52$a;

    invoke-direct {v3, v0, p1}, Lcom/yandex/mobile/ads/impl/u52$a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/si0;->a(Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/si0$b;)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u52;->c:Lcom/yandex/mobile/ads/impl/dg;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u52;->b:Lcom/yandex/mobile/ads/impl/zf;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/dg;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/zf;)V

    :cond_3
    return-void
.end method
