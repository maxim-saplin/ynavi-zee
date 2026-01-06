.class public final Lcom/yandex/mobile/ads/impl/kc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l52;
.implements Lcom/yandex/mobile/ads/impl/r72;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rr;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/rr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/jc0;
    .locals 3

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/jc0;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/kc0;->c:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/jc0;-><init>(ZLjava/util/Map;)V

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kc0;->c:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/rr;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/rr;->a(Z)V

    return-void
.end method
