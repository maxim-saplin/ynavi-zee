.class public final Lcom/yandex/mobile/ads/impl/mu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/v70;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/d52;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/mobile/ads/impl/yq0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/mu;
    .locals 4

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/mu;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mu$a;->a:Lcom/yandex/mobile/ads/impl/v70;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mu$a;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mu$a;->c:Lcom/yandex/mobile/ads/impl/yq0;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/mu;-><init>(Lcom/yandex/mobile/ads/impl/v70;Ljava/util/List;Lcom/yandex/mobile/ads/impl/yq0;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mu$a;->a:Lcom/yandex/mobile/ads/impl/v70;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yq0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mu$a;->c:Lcom/yandex/mobile/ads/impl/yq0;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mu$a;->b:Ljava/util/List;

    return-void
.end method
