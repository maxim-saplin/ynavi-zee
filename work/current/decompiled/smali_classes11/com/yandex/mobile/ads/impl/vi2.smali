.class public final Lcom/yandex/mobile/ads/impl/vi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/vb2;

.field private final c:Lcom/yandex/mobile/ads/impl/qa2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qa2$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/qa2;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/vi2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/qa2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/qa2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vi2;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vi2;->b:Lcom/yandex/mobile/ads/impl/vb2;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vi2;->c:Lcom/yandex/mobile/ads/impl/qa2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/to1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y92;",
            "Lcom/yandex/mobile/ads/impl/to1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/y92;",
            ">;>;)V"
        }
    .end annotation

    new-instance v5, Lcom/yandex/mobile/ads/impl/wi2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/xi2;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/xi2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y92;)V

    invoke-direct {v5, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/wi2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/to1;Lcom/yandex/mobile/ads/impl/xi2;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vi2;->c:Lcom/yandex/mobile/ads/impl/qa2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vi2;->a:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vi2;->b:Lcom/yandex/mobile/ads/impl/vb2;

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/qa2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/wi2;)V

    return-void
.end method
