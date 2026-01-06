.class public final Lcom/yandex/mobile/ads/impl/aa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vz;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vz;

    invoke-direct {v0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/vz;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/aa1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/vz;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/vz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/vz;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/aa1;->a:Lcom/yandex/mobile/ads/impl/vz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/x91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/na1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/x91;"
        }
    .end annotation

    invoke-static {}, Lcom/yandex/mobile/ads/impl/o60$a;->a()Lcom/yandex/mobile/ads/impl/o60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/o60;->a(Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/x91;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/x91;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aa1;->a:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vz;->a()Lcom/yandex/mobile/ads/impl/r60;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/o60$a;->a()Lcom/yandex/mobile/ads/impl/o60;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/o60;->a(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/r60;)V

    :cond_1
    return-object v0
.end method
