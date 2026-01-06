.class public final Lcom/yandex/mobile/ads/impl/c71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/g61;

.field private final c:Lcom/yandex/mobile/ads/impl/j3;

.field private final d:Lcom/yandex/mobile/ads/impl/q71;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/g61;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/d71;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d71;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/c71;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/g61;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/q71;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/g61;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/q71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/g61;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/q71;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c71;->a:Lcom/yandex/mobile/ads/impl/j8;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c71;->b:Lcom/yandex/mobile/ads/impl/g61;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c71;->c:Lcom/yandex/mobile/ads/impl/j3;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c71;->d:Lcom/yandex/mobile/ads/impl/q71;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/eo1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c71;->d:Lcom/yandex/mobile/ads/impl/q71;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c71;->a:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c71;->b:Lcom/yandex/mobile/ads/impl/g61;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c71;->c:Lcom/yandex/mobile/ads/impl/j3;

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/q71;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/g61;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    return-object v0
.end method
