.class public final Lcom/yandex/mobile/ads/impl/vc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b11;
.implements Lcom/yandex/mobile/ads/impl/c11;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/o8;

.field private final d:Lcom/yandex/mobile/ads/impl/ms1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/o8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vc0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vc0;->b:Lcom/yandex/mobile/ads/impl/j8;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vc0;->c:Lcom/yandex/mobile/ads/impl/o8;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ms1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ms1;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vc0;->d:Lcom/yandex/mobile/ads/impl/ms1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vc0;->d:Lcom/yandex/mobile/ads/impl/ms1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vc0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vc0;->b:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ms1;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vc0;->c:Lcom/yandex/mobile/ads/impl/o8;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/o8;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vc0;->c:Lcom/yandex/mobile/ads/impl/o8;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/o8;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vc0;->c:Lcom/yandex/mobile/ads/impl/o8;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/o8;->a(ILandroid/os/Bundle;)V

    return-void
.end method
