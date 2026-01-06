.class public final Lcom/yandex/mobile/ads/impl/jp0;
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

.field private final b:Lcom/yandex/mobile/ads/impl/b1;

.field private final c:Lcom/yandex/mobile/ads/impl/kr;

.field private final d:Lcom/yandex/mobile/ads/impl/ap;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/ap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/b1;",
            "Lcom/yandex/mobile/ads/impl/kr;",
            "Lcom/yandex/mobile/ads/impl/ap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jp0;->a:Lcom/yandex/mobile/ads/impl/j8;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jp0;->b:Lcom/yandex/mobile/ads/impl/b1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jp0;->c:Lcom/yandex/mobile/ads/impl/kr;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jp0;->d:Lcom/yandex/mobile/ads/impl/ap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/k41;Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/x32;)Lcom/yandex/mobile/ads/impl/rp;
    .locals 9

    new-instance v8, Lcom/yandex/mobile/ads/impl/rp;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jp0;->a:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jp0;->b:Lcom/yandex/mobile/ads/impl/b1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jp0;->d:Lcom/yandex/mobile/ads/impl/ap;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/jp0;->c:Lcom/yandex/mobile/ads/impl/kr;

    move-object v0, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/rp;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/ap;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/j41;Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/x32;)V

    return-object v8
.end method
