.class interface abstract Lcom/yandex/mobile/ads/impl/vy$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/wy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/wy$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wy$a;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/wy;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/wy;-><init>(Lcom/yandex/mobile/ads/impl/wy$a;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/vy$d;->a:Lcom/yandex/mobile/ads/impl/wy;

    return-void
.end method
