.class public final Lcom/yandex/mobile/ads/impl/g41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Lcom/yandex/mobile/ads/impl/f71;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/g41;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g41;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g41;->b:Lcom/yandex/mobile/ads/impl/j8;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g41;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qo;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/h41;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g41;->d:Lcom/yandex/mobile/ads/impl/f71;

    .line 3
    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f71;)V

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/qo;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g41;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g41;->b:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g41;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-direct {p1, p2, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/qo;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/h41;)V

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f71;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g41;->d:Lcom/yandex/mobile/ads/impl/f71;

    return-void
.end method
