.class public final Lcom/yandex/mobile/ads/impl/ir1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ir1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/p00<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b1;

.field private final b:Lcom/yandex/mobile/ads/impl/f42;

.field private final c:Lcom/yandex/mobile/ads/impl/j91;

.field private final d:Lcom/yandex/mobile/ads/impl/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/g42;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/x32;)V
    .locals 7

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/j91;

    invoke-direct {v5, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/j91;-><init>(Lcom/yandex/mobile/ads/impl/g42;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/x32;)V

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/ir1$a;

    invoke-direct {v6, v5}, Lcom/yandex/mobile/ads/impl/ir1$a;-><init>(Lcom/yandex/mobile/ads/impl/j91;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ir1;-><init>(Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/g42;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/j91;Lcom/yandex/mobile/ads/impl/c1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/g42;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/j91;Lcom/yandex/mobile/ads/impl/c1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ir1;->a:Lcom/yandex/mobile/ads/impl/b1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ir1;->b:Lcom/yandex/mobile/ads/impl/f42;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ir1;->c:Lcom/yandex/mobile/ads/impl/j91;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ir1;->d:Lcom/yandex/mobile/ads/impl/c1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir1;->a:Lcom/yandex/mobile/ads/impl/b1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ir1;->d:Lcom/yandex/mobile/ads/impl/c1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b1;->a(Lcom/yandex/mobile/ads/impl/c1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir1;->b:Lcom/yandex/mobile/ads/impl/f42;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/f42;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir1;->c:Lcom/yandex/mobile/ads/impl/j91;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j91;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir1;->a:Lcom/yandex/mobile/ads/impl/b1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ir1;->d:Lcom/yandex/mobile/ads/impl/c1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b1;->b(Lcom/yandex/mobile/ads/impl/c1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir1;->c:Lcom/yandex/mobile/ads/impl/j91;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j91;->a()V

    return-void
.end method
