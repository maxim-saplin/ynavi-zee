.class public final Lcom/yandex/mobile/ads/impl/ea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pm0;


# static fields
.field private static final f:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/dg;

.field private final c:Lcom/yandex/mobile/ads/impl/re2;

.field private final d:Lcom/yandex/mobile/ads/impl/tb;

.field private final e:Lcom/yandex/mobile/ads/impl/f20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_instream_adtune_control_v2:I

    sput v0, Lcom/yandex/mobile/ads/impl/ea0;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/tb;Lcom/yandex/mobile/ads/impl/f20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/dg;",
            "Lcom/yandex/mobile/ads/impl/re2;",
            "Lcom/yandex/mobile/ads/impl/tb;",
            "Lcom/yandex/mobile/ads/impl/f20;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ea0;->a:Lcom/yandex/mobile/ads/impl/zf;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ea0;->b:Lcom/yandex/mobile/ads/impl/dg;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ea0;->c:Lcom/yandex/mobile/ads/impl/re2;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ea0;->d:Lcom/yandex/mobile/ads/impl/tb;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ea0;->e:Lcom/yandex/mobile/ads/impl/f20;

    return-void
.end method

.method private final a()Lcom/yandex/mobile/ads/impl/tj;
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ea0;->a:Lcom/yandex/mobile/ads/impl/zf;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zf;->a()Lcom/yandex/mobile/ads/impl/dr0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dr0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/x;

    .line 14
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/x;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "adtune"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/x;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "divkit_adtune"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 15
    :cond_2
    :goto_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/x;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    instance-of v0, v2, Lcom/yandex/mobile/ads/impl/tj;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/yandex/mobile/ads/impl/tj;

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/aa2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->h()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/mobile/ads/impl/ea0;->f:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ea0;->a()Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ea0;->a()Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v6, Lcom/yandex/mobile/ads/impl/wc2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/impl/wc2;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/da0;

    .line 9
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ea0;->d:Lcom/yandex/mobile/ads/impl/tb;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ea0;->e:Lcom/yandex/mobile/ads/impl/f20;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ea0;->c:Lcom/yandex/mobile/ads/impl/re2;

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/da0;-><init>(Lcom/yandex/mobile/ads/impl/tj;Lcom/yandex/mobile/ads/impl/tb;Lcom/yandex/mobile/ads/impl/f20;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/wc2;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ea0;->b:Lcom/yandex/mobile/ads/impl/dg;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ea0;->a:Lcom/yandex/mobile/ads/impl/zf;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/dg;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/zf;)V

    :cond_3
    :goto_1
    return-void
.end method
