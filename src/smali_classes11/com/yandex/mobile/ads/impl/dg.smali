.class public final Lcom/yandex/mobile/ads/impl/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/la2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/be1;

.field private final c:Lcom/yandex/mobile/ads/impl/re2;

.field private final d:Lcom/yandex/mobile/ads/impl/vn0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/be1;Lcom/yandex/mobile/ads/impl/re2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/be1;",
            "Lcom/yandex/mobile/ads/impl/re2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dg;->a:Lcom/yandex/mobile/ads/impl/la2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dg;->b:Lcom/yandex/mobile/ads/impl/be1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dg;->c:Lcom/yandex/mobile/ads/impl/re2;

    new-instance p1, Lcom/yandex/mobile/ads/impl/vn0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/ku;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/ku;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/vn0;-><init>(Lcom/yandex/mobile/ads/impl/ku;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dg;->d:Lcom/yandex/mobile/ads/impl/vn0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/zf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zf;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dg;->d:Lcom/yandex/mobile/ads/impl/vn0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dg;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/la2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vn0;->a(Lcom/yandex/mobile/ads/impl/ju;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/mc2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mc2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/og;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dg;->b:Lcom/yandex/mobile/ads/impl/be1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zf;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dg;->c:Lcom/yandex/mobile/ads/impl/re2;

    invoke-direct {v1, v2, v0, p2, v3}, Lcom/yandex/mobile/ads/impl/og;-><init>(Lcom/yandex/mobile/ads/impl/be1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/re2;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
