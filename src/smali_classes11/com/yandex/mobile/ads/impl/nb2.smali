.class public final Lcom/yandex/mobile/ads/impl/nb2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wl1;

.field private final b:Lcom/yandex/mobile/ads/impl/nk1;

.field private final c:Lcom/yandex/mobile/ads/impl/s82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/s82<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/a92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/a92<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/hg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hg2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/xe2;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/se2;Lcom/yandex/mobile/ads/impl/eb2;Lcom/yandex/mobile/ads/impl/xa2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/wl1;

    invoke-direct {v0, p5}, Lcom/yandex/mobile/ads/impl/wl1;-><init>(Lcom/yandex/mobile/ads/impl/se2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nb2;->a:Lcom/yandex/mobile/ads/impl/wl1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/nk1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/nk1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/la2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nb2;->b:Lcom/yandex/mobile/ads/impl/nk1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/s82;

    invoke-direct {p1, p2, p3, p5, p7}, Lcom/yandex/mobile/ads/impl/s82;-><init>(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/xe2;Lcom/yandex/mobile/ads/impl/se2;Lcom/yandex/mobile/ads/impl/xa2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb2;->c:Lcom/yandex/mobile/ads/impl/s82;

    new-instance p1, Lcom/yandex/mobile/ads/impl/a92;

    invoke-direct {p1, p3, p5, p6}, Lcom/yandex/mobile/ads/impl/a92;-><init>(Lcom/yandex/mobile/ads/impl/xe2;Lcom/yandex/mobile/ads/impl/se2;Lcom/yandex/mobile/ads/impl/eb2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb2;->d:Lcom/yandex/mobile/ads/impl/a92;

    new-instance p1, Lcom/yandex/mobile/ads/impl/hg2;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/hg2;-><init>(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/xe2;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/se2;Lcom/yandex/mobile/ads/impl/xa2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb2;->e:Lcom/yandex/mobile/ads/impl/hg2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lb2;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb2;->a:Lcom/yandex/mobile/ads/impl/wl1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb2;->b:Lcom/yandex/mobile/ads/impl/nk1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb2;->d:Lcom/yandex/mobile/ads/impl/a92;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nb2;->c:Lcom/yandex/mobile/ads/impl/s82;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/nb2;->e:Lcom/yandex/mobile/ads/impl/hg2;

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/yandex/mobile/ads/impl/kb2;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    const/4 v1, 0x4

    aput-object v4, v5, v1

    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/lb2;->a([Lcom/yandex/mobile/ads/impl/kb2;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb2;->e:Lcom/yandex/mobile/ads/impl/hg2;

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/mb2;

    aput-object v1, v0, v6

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/lb2;->a([Lcom/yandex/mobile/ads/impl/mb2;)V

    return-void
.end method
