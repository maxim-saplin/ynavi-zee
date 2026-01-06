.class public final Lcom/yandex/mobile/ads/impl/p82$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/to1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/p82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/to1<",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/y92;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o82;

.field private final b:Lcom/yandex/mobile/ads/impl/to1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/to1<",
            "Lcom/yandex/mobile/ads/impl/o82;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/p82;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p82;Lcom/yandex/mobile/ads/impl/o82;Lcom/yandex/mobile/ads/impl/to1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/o82;",
            "Lcom/yandex/mobile/ads/impl/to1<",
            "Lcom/yandex/mobile/ads/impl/o82;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p82$a;->c:Lcom/yandex/mobile/ads/impl/p82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p82$a;->a:Lcom/yandex/mobile/ads/impl/o82;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p82$a;->b:Lcom/yandex/mobile/ads/impl/to1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ea2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p82$a;->c:Lcom/yandex/mobile/ads/impl/p82;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/p82;->a(Lcom/yandex/mobile/ads/impl/p82;Lcom/yandex/mobile/ads/impl/ea2;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p82$a;->b:Lcom/yandex/mobile/ads/impl/to1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/to1;->a(Lcom/yandex/mobile/ads/impl/ea2;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p82$a;->c:Lcom/yandex/mobile/ads/impl/p82;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p82;->a(Lcom/yandex/mobile/ads/impl/p82;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p82$a;->a:Lcom/yandex/mobile/ads/impl/o82;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o82;->b()Lcom/yandex/mobile/ads/impl/j82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j82;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/j82;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/j82;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/o82;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p82$a;->a:Lcom/yandex/mobile/ads/impl/o82;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o82;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/o82;-><init>(Lcom/yandex/mobile/ads/impl/j82;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p82$a;->b:Lcom/yandex/mobile/ads/impl/to1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/to1;->a(Ljava/lang/Object;)V

    return-void
.end method
