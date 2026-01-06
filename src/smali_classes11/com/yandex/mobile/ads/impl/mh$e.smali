.class public final Lcom/yandex/mobile/ads/impl/mh$e;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Lcom/yandex/mobile/ads/impl/tb0;


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/tb0;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ge;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/mh$e;->c:Z

    iput p1, p0, Lcom/yandex/mobile/ads/impl/mh$e;->b:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mh$e;->d:Lcom/yandex/mobile/ads/impl/tb0;

    return-void
.end method
