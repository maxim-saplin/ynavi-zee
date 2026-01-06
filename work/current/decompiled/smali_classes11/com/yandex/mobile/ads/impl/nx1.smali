.class public final Lcom/yandex/mobile/ads/impl/nx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nx1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o2;

.field private b:Lcom/yandex/mobile/ads/impl/t8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/im0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/u2;Lcom/yandex/mobile/ads/impl/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/nx1;->a:Lcom/yandex/mobile/ads/impl/o2;

    new-instance p1, Lcom/yandex/mobile/ads/impl/nx1$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/nx1$a;-><init>(Lcom/yandex/mobile/ads/impl/nx1;)V

    invoke-virtual {p7, p1}, Lcom/yandex/mobile/ads/impl/o2;->a(Lcom/yandex/mobile/ads/impl/p2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/nx1;)Lcom/yandex/mobile/ads/impl/t8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nx1;->b:Lcom/yandex/mobile/ads/impl/t8;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t8;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nx1;->b:Lcom/yandex/mobile/ads/impl/t8;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tn0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx1;->a:Lcom/yandex/mobile/ads/impl/o2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/o2;->a(Lcom/yandex/mobile/ads/impl/tn0;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx1;->a:Lcom/yandex/mobile/ads/impl/o2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o2;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx1;->a:Lcom/yandex/mobile/ads/impl/o2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o2;->c()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx1;->a:Lcom/yandex/mobile/ads/impl/o2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o2;->d()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx1;->a:Lcom/yandex/mobile/ads/impl/o2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o2;->f()V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx1;->a:Lcom/yandex/mobile/ads/impl/o2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o2;->g()V

    return-void
.end method
