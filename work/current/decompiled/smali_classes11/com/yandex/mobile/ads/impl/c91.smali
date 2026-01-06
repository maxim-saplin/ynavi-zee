.class public final Lcom/yandex/mobile/ads/impl/c91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/c91$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w81;

.field private final b:Lcom/yandex/mobile/ads/impl/u91;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/m41;)V
    .locals 7

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/w81;

    invoke-direct {v5, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/w81;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/m41;)V

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/u91;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/rt1;->a()Lcom/yandex/mobile/ads/impl/vl2;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Lcom/yandex/mobile/ads/impl/u91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p92;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/c91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/w81;Lcom/yandex/mobile/ads/impl/u91;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/w81;Lcom/yandex/mobile/ads/impl/u91;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/c91;->a:Lcom/yandex/mobile/ads/impl/w81;

    .line 6
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/c91;->b:Lcom/yandex/mobile/ads/impl/u91;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c91;->a:Lcom/yandex/mobile/ads/impl/w81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w81;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c91;->b:Lcom/yandex/mobile/ads/impl/u91;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u91;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/p41$a$a;Lcom/yandex/mobile/ads/impl/tv;)V
    .locals 6

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/tj1;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/tj1;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/b91;

    const/4 v0, 0x2

    invoke-direct {p2, p4, v3, v0}, Lcom/yandex/mobile/ads/impl/b91;-><init>(Lcom/yandex/mobile/ads/impl/p41$a$a;Lcom/yandex/mobile/ads/impl/tj1;I)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c91;->a:Lcom/yandex/mobile/ads/impl/w81;

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/w81;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/tj1;Lcom/yandex/mobile/ads/impl/w81$a;Lcom/yandex/mobile/ads/impl/tv;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/b91;

    const/4 p1, 0x1

    invoke-direct {p2, p4, v3, p1}, Lcom/yandex/mobile/ads/impl/b91;-><init>(Lcom/yandex/mobile/ads/impl/p41$a$a;Lcom/yandex/mobile/ads/impl/tj1;I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c91;->b:Lcom/yandex/mobile/ads/impl/u91;

    invoke-virtual {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/u91;->a(Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/o92;)V

    return-void
.end method
