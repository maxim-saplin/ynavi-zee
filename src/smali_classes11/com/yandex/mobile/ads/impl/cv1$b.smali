.class final Lcom/yandex/mobile/ads/impl/cv1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/e91$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/cv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/cv1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cv1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cv1$b;->a:Lcom/yandex/mobile/ads/impl/cv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv1$b;->a:Lcom/yandex/mobile/ads/impl/cv1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cv1;->b(Lcom/yandex/mobile/ads/impl/cv1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv1$b;->a:Lcom/yandex/mobile/ads/impl/cv1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/cv1;->a(Lcom/yandex/mobile/ads/impl/cv1;Lcom/yandex/mobile/ads/impl/y51;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv1$b;->a:Lcom/yandex/mobile/ads/impl/cv1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cv1;->d(Lcom/yandex/mobile/ads/impl/cv1;)Lcom/yandex/mobile/ads/impl/tc0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qj;->b(Lcom/yandex/mobile/ads/impl/r3;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y51;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv1$b;->a:Lcom/yandex/mobile/ads/impl/cv1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cv1;->b(Lcom/yandex/mobile/ads/impl/cv1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv1$b;->a:Lcom/yandex/mobile/ads/impl/cv1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/cv1;->a(Lcom/yandex/mobile/ads/impl/cv1;Lcom/yandex/mobile/ads/impl/y51;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cv1$b;->a:Lcom/yandex/mobile/ads/impl/cv1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cv1;->d(Lcom/yandex/mobile/ads/impl/cv1;)Lcom/yandex/mobile/ads/impl/tc0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->u()V

    :cond_0
    return-void
.end method
