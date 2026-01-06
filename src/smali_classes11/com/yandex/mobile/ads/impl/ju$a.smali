.class public final Lcom/yandex/mobile/ads/impl/ju$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private d:Lcom/yandex/mobile/ads/impl/mu;

.field private e:Ljava/lang/String;

.field private f:Lcom/yandex/mobile/ads/impl/jy1;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ju$a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ju$a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ju$a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/ju$a;
    .locals 0

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ju$a;->h:I

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jy1;)Lcom/yandex/mobile/ads/impl/ju$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju$a;->f:Lcom/yandex/mobile/ads/impl/jy1;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ju$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ju$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju$a;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/ju;
    .locals 10

    .line 9
    new-instance v9, Lcom/yandex/mobile/ads/impl/ju;

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ju$a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ju$a;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ju$a;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ju$a;->d:Lcom/yandex/mobile/ads/impl/mu;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ju$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ju$a;->f:Lcom/yandex/mobile/ads/impl/jy1;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ju$a;->g:Ljava/lang/String;

    iget v8, p0, Lcom/yandex/mobile/ads/impl/ju$a;->h:I

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/ju;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/mu;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jy1;Ljava/lang/String;I)V

    return-object v9
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d52;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mu;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju$a;->d:Lcom/yandex/mobile/ads/impl/mu;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ju$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ju$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju$a;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ju$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/d52;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/ju$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju$a;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
