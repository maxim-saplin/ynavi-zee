.class public final Lcom/yandex/mobile/ads/impl/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/oe2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f9;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/s32;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/impl/l2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f9;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s32;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j2;->a:Lcom/yandex/mobile/ads/impl/f9;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j2;->c:Lcom/yandex/mobile/ads/impl/s32;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j2;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/j2;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j2;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/l2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j2;->f:Lcom/yandex/mobile/ads/impl/l2;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/f9;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j2;->a:Lcom/yandex/mobile/ads/impl/f9;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j2;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/l2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j2;->f:Lcom/yandex/mobile/ads/impl/l2;

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/s32;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j2;->c:Lcom/yandex/mobile/ads/impl/s32;

    return-object v0
.end method
