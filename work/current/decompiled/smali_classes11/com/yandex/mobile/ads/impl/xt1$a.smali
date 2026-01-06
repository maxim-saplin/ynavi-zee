.class final Lcom/yandex/mobile/ads/impl/xt1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wt1;

.field private final b:Lcom/yandex/mobile/ads/impl/au1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/au1<",
            "Lcom/yandex/mobile/ads/impl/wt1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/xt1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xt1;Lcom/yandex/mobile/ads/impl/wt1;Lcom/yandex/mobile/ads/impl/au1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wt1;",
            "Lcom/yandex/mobile/ads/impl/au1<",
            "Lcom/yandex/mobile/ads/impl/wt1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xt1$a;->c:Lcom/yandex/mobile/ads/impl/xt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xt1$a;->a:Lcom/yandex/mobile/ads/impl/wt1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xt1$a;->b:Lcom/yandex/mobile/ads/impl/au1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt1$a;->c:Lcom/yandex/mobile/ads/impl/xt1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt1;->a(Lcom/yandex/mobile/ads/impl/xt1;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt1$a;->b:Lcom/yandex/mobile/ads/impl/au1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xt1$a;->a:Lcom/yandex/mobile/ads/impl/wt1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/au1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt1$a;->c:Lcom/yandex/mobile/ads/impl/xt1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xt1;->a(Lcom/yandex/mobile/ads/impl/xt1;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt1$a;->b:Lcom/yandex/mobile/ads/impl/au1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/au1;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    return-void
.end method
