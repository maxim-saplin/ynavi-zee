.class public final Lcom/yandex/mobile/ads/impl/ra2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;

.field private final b:Lcom/yandex/mobile/ads/impl/ta2;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/b5;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/ta2;

    invoke-direct {v4, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ta2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/b5;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ra2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/ta2;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/ta2;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ra2;->a:Lcom/yandex/mobile/ads/impl/rt1;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ra2;->b:Lcom/yandex/mobile/ads/impl/ta2;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ra2;->c:Landroid/content/Context;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ra2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ug2;Lcom/yandex/mobile/ads/impl/cm0;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra2;->b:Lcom/yandex/mobile/ads/impl/ta2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ra2;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/ta2;->a(Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/cm0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w82;Lcom/yandex/mobile/ads/impl/t82;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/y82;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ra2;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ra2;->a:Lcom/yandex/mobile/ads/impl/rt1;

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/c92;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/rt1;->a()Lcom/yandex/mobile/ads/impl/vl2;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/vl2;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ul2;

    move-result-object v5

    .line 4
    invoke-direct {v3, v1, v4, v5}, Lcom/yandex/mobile/ads/impl/c92;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p92;Lcom/yandex/mobile/ads/impl/n92;)V

    .line 5
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/yandex/mobile/ads/impl/y82;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/t82;Lcom/yandex/mobile/ads/impl/c92;)V

    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ra2;->b:Lcom/yandex/mobile/ads/impl/ta2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ra2;->d:Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/ta2;->a(Lcom/yandex/mobile/ads/impl/w82;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/y82;)V

    return-void
.end method
