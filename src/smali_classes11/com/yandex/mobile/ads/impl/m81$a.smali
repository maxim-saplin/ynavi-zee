.class final Lcom/yandex/mobile/ads/impl/m81$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kf1;
.implements Lcom/yandex/mobile/ads/impl/e42;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/m81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/m81;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m81$a;->a:Lcom/yandex/mobile/ads/impl/m81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m81$a;->a:Lcom/yandex/mobile/ads/impl/m81;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m81;->d(Lcom/yandex/mobile/ads/impl/m81;)Lcom/yandex/mobile/ads/impl/pk1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pk1;->a()V

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 2
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/m81$a;->a:Lcom/yandex/mobile/ads/impl/m81;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/m81;->b(Lcom/yandex/mobile/ads/impl/m81;)Lcom/yandex/mobile/ads/impl/az;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/az;->a()J

    move-result-wide p3

    sub-long/2addr p3, p1

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m81$a;->a:Lcom/yandex/mobile/ads/impl/m81;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m81;->c(Lcom/yandex/mobile/ads/impl/m81;)Lcom/yandex/mobile/ads/impl/ok1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ok1;->a()J

    move-result-wide p1

    add-long/2addr p1, p3

    .line 4
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/m81$a;->a:Lcom/yandex/mobile/ads/impl/m81;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/m81;->a(Lcom/yandex/mobile/ads/impl/m81;)Lcom/yandex/mobile/ads/impl/s1;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/s1;->a()J

    move-result-wide p3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m81$a;->a:Lcom/yandex/mobile/ads/impl/m81;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m81;->d(Lcom/yandex/mobile/ads/impl/m81;)Lcom/yandex/mobile/ads/impl/pk1;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lcom/yandex/mobile/ads/impl/pk1;->a(JJ)V

    return-void
.end method
