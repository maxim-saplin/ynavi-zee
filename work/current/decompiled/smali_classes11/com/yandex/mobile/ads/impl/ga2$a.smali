.class public final Lcom/yandex/mobile/ads/impl/ga2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ga2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/d70;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/d52;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ga2$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ga2$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ga2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/d70;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/ga2$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ga2$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/ga2;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ga2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ga2$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ga2$a;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ga2;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ga2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/d52;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/ga2$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ga2$a;->b:Ljava/util/List;

    return-object p0
.end method
