.class public final Lcom/yandex/mobile/ads/impl/w81;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/w81$a;,
        Lcom/yandex/mobile/ads/impl/w81$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o81;

.field private final b:Lcom/yandex/mobile/ads/impl/nb1;

.field private final c:Lcom/yandex/mobile/ads/impl/ia1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/m41;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/o81;

    invoke-direct {v4, p1, p2}, Lcom/yandex/mobile/ads/impl/o81;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;)V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/nb1;

    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/impl/nb1;-><init>(Lcom/yandex/mobile/ads/impl/b5;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/w81;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/o81;Lcom/yandex/mobile/ads/impl/nb1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/o81;Lcom/yandex/mobile/ads/impl/nb1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w81;->a:Lcom/yandex/mobile/ads/impl/o81;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/w81;->b:Lcom/yandex/mobile/ads/impl/nb1;

    .line 7
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/m41;->a()Lcom/yandex/mobile/ads/impl/ia1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w81;->c:Lcom/yandex/mobile/ads/impl/ia1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w81;->c:Lcom/yandex/mobile/ads/impl/ia1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ia1;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w81;->a:Lcom/yandex/mobile/ads/impl/o81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w81;->b:Lcom/yandex/mobile/ads/impl/nb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/tj1;Lcom/yandex/mobile/ads/impl/w81$a;Lcom/yandex/mobile/ads/impl/tv;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/w81$b;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    invoke-direct {v0, p4, v1}, Lcom/yandex/mobile/ads/impl/w81$b;-><init>(Lcom/yandex/mobile/ads/impl/w81$a;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 7
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/w81;->c:Lcom/yandex/mobile/ads/impl/ia1;

    invoke-virtual {p4, p1, p2, v0, p5}, Lcom/yandex/mobile/ads/impl/ia1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/bd2;Lcom/yandex/mobile/ads/impl/tv;)V

    .line 8
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/w81;->a:Lcom/yandex/mobile/ads/impl/o81;

    invoke-virtual {p4, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/o81;->a(Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/tj1;Lcom/yandex/mobile/ads/impl/o81$a;)V

    .line 9
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/w81;->b:Lcom/yandex/mobile/ads/impl/nb1;

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/nb1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/nb1$a;)V

    return-void
.end method
