.class public final Lcom/yandex/mobile/ads/impl/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/d3;

.field private final c:Lcom/yandex/mobile/ads/impl/ln1;

.field private final d:Lcom/yandex/mobile/ads/impl/yj0;

.field private final e:Lcom/yandex/mobile/ads/impl/dr0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/d3;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/yj0;Lcom/yandex/mobile/ads/impl/dr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/d3;",
            "Lcom/yandex/mobile/ads/impl/ln1;",
            "Lcom/yandex/mobile/ads/impl/yj0;",
            "Lcom/yandex/mobile/ads/impl/dr0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fg;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fg;->b:Lcom/yandex/mobile/ads/impl/d3;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fg;->c:Lcom/yandex/mobile/ads/impl/ln1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fg;->d:Lcom/yandex/mobile/ads/impl/yj0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/fg;->e:Lcom/yandex/mobile/ads/impl/dr0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/po;Lcom/yandex/mobile/ads/impl/o61;)Lcom/yandex/mobile/ads/impl/eg;
    .locals 9

    new-instance v8, Lcom/yandex/mobile/ads/impl/eg;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fg;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fg;->b:Lcom/yandex/mobile/ads/impl/d3;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/fg;->c:Lcom/yandex/mobile/ads/impl/ln1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/fg;->d:Lcom/yandex/mobile/ads/impl/yj0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/fg;->e:Lcom/yandex/mobile/ads/impl/dr0;

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/eg;-><init>(Lcom/yandex/mobile/ads/impl/po;Ljava/util/List;Lcom/yandex/mobile/ads/impl/d3;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/yj0;Lcom/yandex/mobile/ads/impl/dr0;)V

    return-object v8
.end method
