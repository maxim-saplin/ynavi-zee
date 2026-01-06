.class public interface abstract Lcom/yandex/mobile/ads/impl/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/as;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/as;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/bs;->a:Lcom/yandex/mobile/ads/impl/bs;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/mobile/ads/impl/ph0;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ph0;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/ph0;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ph0;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zr;",
            ">;)V"
        }
    .end annotation
.end method
