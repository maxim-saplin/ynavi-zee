.class public final Lcom/yandex/mobile/ads/impl/on0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/gn0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/gn0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/hb2;

.field private final e:Lcom/yandex/mobile/ads/impl/wb2;

.field private final f:Lcom/yandex/mobile/ads/impl/ml0;

.field private final g:Lorg/json/JSONObject;

.field private final h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/gn0;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/hb2;Lcom/yandex/mobile/ads/impl/wb2;Lcom/yandex/mobile/ads/impl/ml0;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/gn0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/on0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/on0;->d:Lcom/yandex/mobile/ads/impl/hb2;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/on0;->e:Lcom/yandex/mobile/ads/impl/wb2;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/on0;->f:Lcom/yandex/mobile/ads/impl/ml0;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/on0;->g:Lorg/json/JSONObject;

    iput-wide p8, p0, Lcom/yandex/mobile/ads/impl/on0;->h:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ml0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->f:Lcom/yandex/mobile/ads/impl/ml0;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/hb2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->d:Lcom/yandex/mobile/ads/impl/hb2;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/on0;->h:J

    return-wide v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/gn0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/gn0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/gn0;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/wb2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->e:Lcom/yandex/mobile/ads/impl/wb2;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Ljava/lang/String;

    return-object v0
.end method
