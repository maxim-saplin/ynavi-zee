.class final Lcom/yandex/mobile/ads/impl/md1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/np1$b;
.implements Lcom/yandex/mobile/ads/impl/np1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/md1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/np1$b<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/np1$a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/o92;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/md1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/md1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o92;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/o92;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/md1$a;->c:Lcom/yandex/mobile/ads/impl/md1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/md1$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/md1$a;->b:Lcom/yandex/mobile/ads/impl/o92;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yg2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/md1$a;->b:Lcom/yandex/mobile/ads/impl/o92;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/o92;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md1$a;->c:Lcom/yandex/mobile/ads/impl/md1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/md1;->a(Lcom/yandex/mobile/ads/impl/md1;)Lcom/yandex/mobile/ads/impl/od1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/od1;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/md1$a;->c:Lcom/yandex/mobile/ads/impl/md1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/md1;->a(Lcom/yandex/mobile/ads/impl/md1;)Lcom/yandex/mobile/ads/impl/od1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md1$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/od1;->b(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/md1$a;->b:Lcom/yandex/mobile/ads/impl/o92;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/o92;->b()V

    return-void
.end method
