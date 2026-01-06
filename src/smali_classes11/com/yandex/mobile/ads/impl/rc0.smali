.class public final Lcom/yandex/mobile/ads/impl/rc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mg0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/fg0;

.field private final c:Lcom/yandex/mobile/ads/impl/n1;

.field private d:Lcom/yandex/mobile/ads/impl/qr;

.field private e:Lcom/yandex/mobile/ads/impl/l52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o8;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/rt1;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/o8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rc0;->a:Lcom/yandex/mobile/ads/impl/j8;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fg0;

    invoke-direct {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/fg0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rc0;->b:Lcom/yandex/mobile/ads/impl/fg0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/n1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/n1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o8;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rc0;->c:Lcom/yandex/mobile/ads/impl/n1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kc0;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rc0;->e:Lcom/yandex/mobile/ads/impl/l52;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qr;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rc0;->d:Lcom/yandex/mobile/ads/impl/qr;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rc0;->d:Lcom/yandex/mobile/ads/impl/qr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/qr;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ue1;Ljava/util/Map;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rc0;->e:Lcom/yandex/mobile/ads/impl/l52;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/l52;->a(Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rc0;->d:Lcom/yandex/mobile/ads/impl/qr;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qr;->a()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rc0;->b:Lcom/yandex/mobile/ads/impl/fg0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rc0;->a:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rc0;->c:Lcom/yandex/mobile/ads/impl/n1;

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/fg0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/n1;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method
