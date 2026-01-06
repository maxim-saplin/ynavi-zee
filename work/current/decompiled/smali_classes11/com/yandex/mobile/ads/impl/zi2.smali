.class public final Lcom/yandex/mobile/ads/impl/zi2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zi2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vi2;

.field private final b:Ljava/util/ArrayList;

.field private c:Lcom/yandex/mobile/ads/impl/to1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/to1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/y92;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/vi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zi2;->a:Lcom/yandex/mobile/ads/impl/vi2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zi2;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/zi2;)Lcom/yandex/mobile/ads/impl/to1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zi2;->c:Lcom/yandex/mobile/ads/impl/to1;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/zi2;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zi2;->d:I

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/zi2;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/zi2;->d:I

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/zi2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zi2;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/to1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/y92;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/to1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/y92;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zi2;->b:Ljava/util/ArrayList;

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/to1;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zi2;->c:Lcom/yandex/mobile/ads/impl/to1;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/y92;

    .line 7
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zi2;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/zi2;->d:I

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi2;->a:Lcom/yandex/mobile/ads/impl/vi2;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zi2$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/zi2$a;-><init>(Lcom/yandex/mobile/ads/impl/zi2;)V

    invoke-virtual {v0, p1, p3, v1}, Lcom/yandex/mobile/ads/impl/vi2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/to1;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
