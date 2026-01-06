.class public final Lcom/yandex/mobile/ads/impl/yb2$a;
.super Ly31/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/yb2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly31/c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/yb2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yb2;)V
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/xb2;->b:Lcom/yandex/mobile/ads/impl/xb2;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yb2$a;->a:Lcom/yandex/mobile/ads/impl/yb2;

    invoke-direct {p0, v0}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc41/m;",
            "Lcom/yandex/mobile/ads/impl/xb2;",
            "Lcom/yandex/mobile/ads/impl/xb2;",
            ")V"
        }
    .end annotation

    check-cast p3, Lcom/yandex/mobile/ads/impl/xb2;

    check-cast p2, Lcom/yandex/mobile/ads/impl/xb2;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yb2$a;->a:Lcom/yandex/mobile/ads/impl/yb2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yb2;->a(Lcom/yandex/mobile/ads/impl/yb2;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
