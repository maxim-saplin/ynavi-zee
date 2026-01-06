.class public final Lcom/yandex/mobile/ads/impl/ch0;
.super Lcom/yandex/mobile/ads/impl/ah0;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/jv;Ljava/util/Map;)V
    .locals 2

    const-string v0, "Response code: "

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ge;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    invoke-direct {p0, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/ah0;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ch0;->e:I

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ch0;->f:Ljava/util/Map;

    return-void
.end method
