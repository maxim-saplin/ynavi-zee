.class public final Lcom/yandex/mobile/ads/impl/cm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/to1;
.implements Lcom/yandex/mobile/ads/impl/il0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/cm0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/to1<",
        "Lcom/yandex/mobile/ads/impl/qg2;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/il0$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cm0$a;

.field private final b:Lcom/yandex/mobile/ads/impl/il0;

.field private final c:Lcom/yandex/mobile/ads/impl/c40;

.field private final d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ra2;Lcom/yandex/mobile/ads/impl/em0;)V
    .locals 7

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/il0;

    invoke-direct {v5, p2, p3}, Lcom/yandex/mobile/ads/impl/il0;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ra2;)V

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/c40;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/c40;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/cm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ra2;Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/il0;Lcom/yandex/mobile/ads/impl/c40;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ra2;Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/il0;Lcom/yandex/mobile/ads/impl/c40;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cm0;->a:Lcom/yandex/mobile/ads/impl/cm0$a;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/cm0;->b:Lcom/yandex/mobile/ads/impl/il0;

    .line 7
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/cm0;->c:Lcom/yandex/mobile/ads/impl/c40;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cm0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ea2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm0;->a:Lcom/yandex/mobile/ads/impl/cm0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ea2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/cm0$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/impl/qg2;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qg2;->a()Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/j2;

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j2;->d()Ljava/util/List;

    move-result-object v2

    const-string v3, "linear"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cm0;->b:Lcom/yandex/mobile/ads/impl/il0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cm0;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, p0, v2}, Lcom/yandex/mobile/ads/impl/il0;->a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/il0$a;Ljava/util/Map;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cm0;->a:Lcom/yandex/mobile/ads/impl/cm0$a;

    const-string v0, "Received response with no ad breaks"

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/cm0$a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm0;->c:Lcom/yandex/mobile/ads/impl/c40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c40;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ps;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ps;-><init>(Ljava/util/ArrayList;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cm0;->a:Lcom/yandex/mobile/ads/impl/cm0$a;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/cm0$a;->a(Lcom/yandex/mobile/ads/impl/ps;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cm0;->a:Lcom/yandex/mobile/ads/impl/cm0$a;

    const-string v0, "Received response with no ad breaks"

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/cm0$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
