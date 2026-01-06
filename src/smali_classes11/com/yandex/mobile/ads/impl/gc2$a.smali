.class final Lcom/yandex/mobile/ads/impl/gc2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/to1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/to1<",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/y92;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/to1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/to1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/y92;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/mobile/ads/impl/gc2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gc2;Lcom/yandex/mobile/ads/impl/p82$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gc2$a;->b:Lcom/yandex/mobile/ads/impl/gc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gc2$a;->a:Lcom/yandex/mobile/ads/impl/to1;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gc2$a;->b:Lcom/yandex/mobile/ads/impl/gc2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gc2;->b(Lcom/yandex/mobile/ads/impl/gc2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/p40;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p40;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gc2$a;->a:Lcom/yandex/mobile/ads/impl/to1;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Ad request completed successfully, but there are no ads available."

    .line 5
    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/ea2;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ea2;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/to1;->a(Lcom/yandex/mobile/ads/impl/ea2;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gc2$a;->a:Lcom/yandex/mobile/ads/impl/to1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gc2$a;->b:Lcom/yandex/mobile/ads/impl/gc2;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/gc2;->b(Lcom/yandex/mobile/ads/impl/gc2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/to1;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ea2;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gc2$a;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gc2$a;->b:Lcom/yandex/mobile/ads/impl/gc2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gc2;->c(Lcom/yandex/mobile/ads/impl/gc2;)Lcom/yandex/mobile/ads/impl/fc2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fc2;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ec2;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gc2$a;->b:Lcom/yandex/mobile/ads/impl/gc2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gc2;->b(Lcom/yandex/mobile/ads/impl/gc2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ec2;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ec2;->b()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gc2$a;->a()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gc2$a;->b:Lcom/yandex/mobile/ads/impl/gc2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gc2;->d(Lcom/yandex/mobile/ads/impl/gc2;)Lcom/yandex/mobile/ads/impl/yi2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gc2$a;->b:Lcom/yandex/mobile/ads/impl/gc2;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/gc2;->a(Lcom/yandex/mobile/ads/impl/gc2;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lcom/yandex/mobile/ads/impl/yi2;->a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/to1;)V

    :goto_0
    return-void
.end method
