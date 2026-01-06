.class public final Lcom/yandex/mobile/ads/impl/yl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zh1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/rs;

.field private final c:Lcom/yandex/mobile/ads/impl/rs;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yl0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yl0;->b:Lcom/yandex/mobile/ads/impl/rs;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yl0;->c:Lcom/yandex/mobile/ads/impl/rs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zh1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yl0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/rs;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yl0;->c:Lcom/yandex/mobile/ads/impl/rs;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/rs;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yl0;->b:Lcom/yandex/mobile/ads/impl/rs;

    return-object v0
.end method
