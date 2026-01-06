.class final Lcom/yandex/mobile/ads/impl/ko1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ko1;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/yandex/mobile/ads/impl/ko1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ko1;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ko1$a;->d:Lcom/yandex/mobile/ads/impl/ko1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ko1$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/ko1$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko1$a;->d:Lcom/yandex/mobile/ads/impl/ko1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ko1;->a(Lcom/yandex/mobile/ads/impl/ko1;)Lcom/yandex/mobile/ads/impl/zg2$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ko1$a;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ko1$a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/zg2$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko1$a;->d:Lcom/yandex/mobile/ads/impl/ko1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ko1;->a(Lcom/yandex/mobile/ads/impl/ko1;)Lcom/yandex/mobile/ads/impl/zg2$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ko1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/zg2$a;->a(Ljava/lang/String;)V

    return-void
.end method
