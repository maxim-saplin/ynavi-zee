.class public final Lcom/yandex/mobile/ads/impl/gc2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gc2$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/yi2;

.field private final c:Lcom/yandex/mobile/ads/impl/fc2;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/m82;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/yi2;

    invoke-direct {v5, v4, p2, p3}, Lcom/yandex/mobile/ads/impl/yi2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/m82;)V

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/fc2;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/fc2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/gc2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/m82;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yi2;Lcom/yandex/mobile/ads/impl/fc2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/m82;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yi2;Lcom/yandex/mobile/ads/impl/fc2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gc2;->a:Landroid/content/Context;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/gc2;->b:Lcom/yandex/mobile/ads/impl/yi2;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/gc2;->c:Lcom/yandex/mobile/ads/impl/fc2;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gc2;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/gc2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gc2;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/gc2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gc2;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/gc2;)Lcom/yandex/mobile/ads/impl/fc2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gc2;->c:Lcom/yandex/mobile/ads/impl/fc2;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/gc2;)Lcom/yandex/mobile/ads/impl/yi2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gc2;->b:Lcom/yandex/mobile/ads/impl/yi2;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/p82$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gc2;->c:Lcom/yandex/mobile/ads/impl/fc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fc2;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ec2;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ec2;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gc2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ec2;->b()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/gc2$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/gc2$a;-><init>(Lcom/yandex/mobile/ads/impl/gc2;Lcom/yandex/mobile/ads/impl/p82$a;)V

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gc2;->b:Lcom/yandex/mobile/ads/impl/yi2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gc2;->a:Landroid/content/Context;

    invoke-virtual {p2, v1, p1, v0}, Lcom/yandex/mobile/ads/impl/yi2;->a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/to1;)V

    return-void
.end method
