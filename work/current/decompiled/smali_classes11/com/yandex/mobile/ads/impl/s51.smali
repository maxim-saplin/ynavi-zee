.class public final Lcom/yandex/mobile/ads/impl/s51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r51;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t51;

.field private final b:Lcom/yandex/mobile/ads/impl/o51;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/c61;Lcom/yandex/mobile/ads/impl/t51;)V
    .locals 9

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/j3;

    sget-object v0, Lcom/yandex/mobile/ads/impl/es;->g:Lcom/yandex/mobile/ads/impl/es;

    invoke-direct {v6, v0, p2}, Lcom/yandex/mobile/ads/impl/j3;-><init>(Lcom/yandex/mobile/ads/impl/es;Lcom/yandex/mobile/ads/impl/rt1;)V

    .line 3
    new-instance v7, Lcom/yandex/mobile/ads/impl/n51;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/n51;-><init>()V

    .line 4
    new-instance v8, Lcom/yandex/mobile/ads/impl/p51;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/p51;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/s51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/c61;Lcom/yandex/mobile/ads/impl/t51;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/n51;Lcom/yandex/mobile/ads/impl/p51;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/c61;Lcom/yandex/mobile/ads/impl/t51;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/n51;Lcom/yandex/mobile/ads/impl/p51;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/s51;->a:Lcom/yandex/mobile/ads/impl/t51;

    .line 8
    invoke-static {p1, p6, p5, p0}, Lcom/yandex/mobile/ads/impl/n51;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/r51;)Lcom/yandex/mobile/ads/impl/x51;

    move-result-object p4

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/p51;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/c61;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/x51;Lcom/yandex/mobile/ads/impl/b5;)Lcom/yandex/mobile/ads/impl/o51;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s51;->b:Lcom/yandex/mobile/ads/impl/o51;

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/yandex/mobile/ads/impl/x51;->a(Lcom/yandex/mobile/ads/impl/j3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->a:Lcom/yandex/mobile/ads/impl/t51;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/t51;->a(Lcom/yandex/mobile/ads/impl/s51;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bu;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->b:Lcom/yandex/mobile/ads/impl/o51;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/o51;->a(Lcom/yandex/mobile/ads/impl/bu;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ht;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->b:Lcom/yandex/mobile/ads/impl/o51;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/o51;->a(Lcom/yandex/mobile/ads/impl/ht;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ot;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->b:Lcom/yandex/mobile/ads/impl/o51;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/o51;->a(Lcom/yandex/mobile/ads/impl/ot;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->b:Lcom/yandex/mobile/ads/impl/o51;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o51;->y()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51;->b:Lcom/yandex/mobile/ads/impl/o51;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o51;->z()V

    return-void
.end method
