.class public final Lcom/yandex/mobile/ads/impl/q12;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/mobile/ads/impl/c50;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c50;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stream was reset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q12;->b:Lcom/yandex/mobile/ads/impl/c50;

    return-void
.end method
