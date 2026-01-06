.class final Lcom/yandex/mobile/ads/impl/zi2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/to1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zi2;
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
.field final synthetic a:Lcom/yandex/mobile/ads/impl/zi2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zi2$a;->a:Lcom/yandex/mobile/ads/impl/zi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi2$a;->a:Lcom/yandex/mobile/ads/impl/zi2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi2;->a(Lcom/yandex/mobile/ads/impl/zi2;)Lcom/yandex/mobile/ads/impl/to1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zi2$a;->a:Lcom/yandex/mobile/ads/impl/zi2;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zi2;->b(Lcom/yandex/mobile/ads/impl/zi2;)I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zi2$a;->a:Lcom/yandex/mobile/ads/impl/zi2;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zi2;->c(Lcom/yandex/mobile/ads/impl/zi2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/to1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ea2;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zi2$a;->a:Lcom/yandex/mobile/ads/impl/zi2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zi2;->b(Lcom/yandex/mobile/ads/impl/zi2;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/zi2;->a(Lcom/yandex/mobile/ads/impl/zi2;I)V

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zi2$a;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi2$a;->a:Lcom/yandex/mobile/ads/impl/zi2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi2;->b(Lcom/yandex/mobile/ads/impl/zi2;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zi2;->a(Lcom/yandex/mobile/ads/impl/zi2;I)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi2$a;->a:Lcom/yandex/mobile/ads/impl/zi2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi2;->c(Lcom/yandex/mobile/ads/impl/zi2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zi2$a;->a()V

    return-void
.end method
