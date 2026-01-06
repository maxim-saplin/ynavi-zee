.class public final Lcom/yandex/mobile/ads/impl/vz;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vz;->a:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/r60;
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/z50;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vz;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vz;->a:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/j8;

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/z50;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z50;->a()Lcom/yandex/mobile/ads/impl/r60;

    move-result-object v0

    return-object v0
.end method
