.class public final Lcom/yandex/mobile/ads/impl/bi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ue1;

.field private final b:Lcom/yandex/mobile/ads/impl/ux1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ue1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bi2;->a:Lcom/yandex/mobile/ads/impl/ue1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ux1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ux1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bi2;->b:Lcom/yandex/mobile/ads/impl/ux1;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/bi2;Ljava/util/Map;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bi2;->a:Lcom/yandex/mobile/ads/impl/ue1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bi2;->a:Lcom/yandex/mobile/ads/impl/ue1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ue1;->i()Lcom/yandex/mobile/ads/impl/mg0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/bi2;->a:Lcom/yandex/mobile/ads/impl/ue1;

    invoke-interface {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/mg0;->a(Lcom/yandex/mobile/ads/impl/ue1;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/bi2;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/bi2;->a(Lcom/yandex/mobile/ads/impl/bi2;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bi2;->b:Lcom/yandex/mobile/ads/impl/ux1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/un2;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/un2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ux1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
