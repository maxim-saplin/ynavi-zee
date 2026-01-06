.class public final Lcom/yandex/mobile/ads/impl/y82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/to1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/to1<",
        "Lcom/yandex/mobile/ads/impl/o82;",
        ">;"
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

.field private final b:Lcom/yandex/mobile/ads/impl/c92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/t82;Lcom/yandex/mobile/ads/impl/c92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y82;->a:Lcom/yandex/mobile/ads/impl/to1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/y82;->b:Lcom/yandex/mobile/ads/impl/c92;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/y82;Ljava/util/List;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/y82;->a:Lcom/yandex/mobile/ads/impl/to1;

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/to1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/y82;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/y82;->a(Lcom/yandex/mobile/ads/impl/y82;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ea2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y82;->a:Lcom/yandex/mobile/ads/impl/to1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/to1;->a(Lcom/yandex/mobile/ads/impl/ea2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o82;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o82;->b()Lcom/yandex/mobile/ads/impl/j82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j82;->b()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y82;->b:Lcom/yandex/mobile/ads/impl/c92;

    new-instance v1, Lcom/yandex/mobile/ads/impl/gr2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/gr2;-><init>(Lcom/yandex/mobile/ads/impl/y82;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/c92;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/o92;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/yandex/mobile/ads/impl/o82;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/y82;->a(Lcom/yandex/mobile/ads/impl/o82;)V

    return-void
.end method
