.class public final Lcom/yandex/mobile/ads/impl/q7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/location/Location;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/yandex/mobile/ads/impl/dp1;

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q7$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lcom/yandex/mobile/ads/impl/q7$a;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q7$a;->d:Landroid/location/Location;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dp1;)Lcom/yandex/mobile/ads/impl/q7$a;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q7$a;->j:Lcom/yandex/mobile/ads/impl/dp1;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q7$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/q7$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/q7$a;"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q7$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/q7$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/q7$a;"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q7$a;->g:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Z)Lcom/yandex/mobile/ads/impl/q7$a;
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/q7$a;->k:Z

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/q7;
    .locals 14

    .line 1
    new-instance v13, Lcom/yandex/mobile/ads/impl/q7;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q7$a;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q7$a;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q7$a;->c:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/q7$a;->e:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/q7$a;->f:Ljava/util/List;

    .line 7
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/q7$a;->d:Landroid/location/Location;

    .line 8
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/q7$a;->g:Ljava/util/Map;

    .line 9
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/q7$a;->h:Ljava/lang/String;

    .line 10
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/q7$a;->i:Ljava/lang/String;

    .line 11
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/q7$a;->j:Lcom/yandex/mobile/ads/impl/dp1;

    .line 12
    iget-boolean v11, p0, Lcom/yandex/mobile/ads/impl/q7$a;->k:Z

    const/4 v12, 0x0

    move-object v0, v13

    .line 13
    invoke-direct/range {v0 .. v12}, Lcom/yandex/mobile/ads/impl/q7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dp1;ZLjava/lang/String;)V

    return-object v13
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q7$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q7$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q7$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q7$a;->i:Ljava/lang/String;

    return-object p0
.end method
