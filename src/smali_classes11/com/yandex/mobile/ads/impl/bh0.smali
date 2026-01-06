.class public final Lcom/yandex/mobile/ads/impl/bh0;
.super Lcom/yandex/mobile/ads/impl/ah0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Invalid content type: "

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d3

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ah0;-><init>(Ljava/lang/String;I)V

    return-void
.end method
