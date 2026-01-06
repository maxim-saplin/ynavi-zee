.class final Lcom/yandex/mobile/ads/impl/y71$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/e42;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/y71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lcom/yandex/mobile/ads/impl/y71;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y71;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y71$b;->b:Lcom/yandex/mobile/ads/impl/y71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/y71$b;->a:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/y71$b;->b:Lcom/yandex/mobile/ads/impl/y71;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/y71;->a(Lcom/yandex/mobile/ads/impl/y71;)Lcom/yandex/mobile/ads/impl/pk1;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/y71$b;->a:J

    sub-long p1, v0, p1

    invoke-interface {p3, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/pk1;->a(JJ)V

    :cond_0
    return-void
.end method
