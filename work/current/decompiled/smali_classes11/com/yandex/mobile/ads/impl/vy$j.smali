.class final Lcom/yandex/mobile/ads/impl/vy$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/vy$j;)Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vy$j;->a:Ljava/lang/Exception;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/vy$j;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vy$j;->b:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/vy$j;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy$j;->a:Ljava/lang/Exception;

    return-void
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/vy$j;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/vy$j;->b:J

    return-void
.end method
