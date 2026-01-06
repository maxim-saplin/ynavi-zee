.class public final Lcom/yandex/mobile/ads/impl/ar0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jj2;

.field private final b:Lcom/yandex/mobile/ads/impl/nc2;

.field private final c:Lcom/yandex/mobile/ads/impl/d40;

.field private final d:Lcom/yandex/mobile/ads/impl/ky1;

.field private final e:Lcom/yandex/mobile/ads/impl/hj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hj2<",
            "Lcom/yandex/mobile/ads/impl/nv0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/impl/hj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hj2<",
            "Lcom/yandex/mobile/ads/impl/vh0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mobile/ads/impl/hj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hj2<",
            "Lcom/yandex/mobile/ads/impl/d52;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 10

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/jj2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/jj2;-><init>()V

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/nc2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/nc2;-><init>()V

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/d40;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/d40;-><init>()V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/ky1;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ky1;-><init>()V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/hj2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/pv0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pv0;-><init>()V

    const-string v6, "MediaFiles"

    const-string v7, "MediaFile"

    invoke-direct {v5, v0, v6, v7}, Lcom/yandex/mobile/ads/impl/hj2;-><init>(Lcom/yandex/mobile/ads/impl/ij2;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lcom/yandex/mobile/ads/impl/hj2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/wh0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wh0;-><init>()V

    const-string v7, "Icons"

    const-string v8, "Icon"

    invoke-direct {v6, v0, v7, v8}, Lcom/yandex/mobile/ads/impl/hj2;-><init>(Lcom/yandex/mobile/ads/impl/ij2;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lcom/yandex/mobile/ads/impl/hj2;

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/e52;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/e52;-><init>()V

    .line 9
    const-string v8, "TrackingEvents"

    const-string v9, "Tracking"

    invoke-direct {v7, v0, v8, v9}, Lcom/yandex/mobile/ads/impl/hj2;-><init>(Lcom/yandex/mobile/ads/impl/ij2;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/ar0;-><init>(Lcom/yandex/mobile/ads/impl/jj2;Lcom/yandex/mobile/ads/impl/nc2;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/ky1;Lcom/yandex/mobile/ads/impl/hj2;Lcom/yandex/mobile/ads/impl/hj2;Lcom/yandex/mobile/ads/impl/hj2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jj2;Lcom/yandex/mobile/ads/impl/nc2;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/ky1;Lcom/yandex/mobile/ads/impl/hj2;Lcom/yandex/mobile/ads/impl/hj2;Lcom/yandex/mobile/ads/impl/hj2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/jj2;",
            "Lcom/yandex/mobile/ads/impl/nc2;",
            "Lcom/yandex/mobile/ads/impl/d40;",
            "Lcom/yandex/mobile/ads/impl/ky1;",
            "Lcom/yandex/mobile/ads/impl/hj2<",
            "Lcom/yandex/mobile/ads/impl/nv0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/hj2<",
            "Lcom/yandex/mobile/ads/impl/vh0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/hj2<",
            "Lcom/yandex/mobile/ads/impl/d52;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ar0;->a:Lcom/yandex/mobile/ads/impl/jj2;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ar0;->b:Lcom/yandex/mobile/ads/impl/nc2;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ar0;->c:Lcom/yandex/mobile/ads/impl/d40;

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ar0;->d:Lcom/yandex/mobile/ads/impl/ky1;

    .line 16
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ar0;->e:Lcom/yandex/mobile/ads/impl/hj2;

    .line 17
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ar0;->f:Lcom/yandex/mobile/ads/impl/hj2;

    .line 18
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ar0;->g:Lcom/yandex/mobile/ads/impl/hj2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/ju$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Linear"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->d:Lcom/yandex/mobile/ads/impl/ky1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "skipoffset"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Lcom/yandex/mobile/ads/impl/jy1;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/jy1;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/ju$a;->a(Lcom/yandex/mobile/ads/impl/jy1;)Lcom/yandex/mobile/ads/impl/ju$a;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Duration"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->c:Lcom/yandex/mobile/ads/impl/d40;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/d40;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ju$a;->a(I)Lcom/yandex/mobile/ads/impl/ju$a;

    goto :goto_1

    :cond_3
    const-string v2, "TrackingEvents"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->g:Lcom/yandex/mobile/ads/impl/hj2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hj2;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/d52;

    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/ju$a;->a(Lcom/yandex/mobile/ads/impl/d52;)V

    goto :goto_2

    :cond_4
    const-string v2, "MediaFiles"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->e:Lcom/yandex/mobile/ads/impl/hj2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hj2;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ju$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ju$a;

    goto :goto_1

    :cond_5
    const-string v2, "VideoClicks"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->b:Lcom/yandex/mobile/ads/impl/nc2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/nc2;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/mc2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mc2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/ju$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ju$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mc2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/yandex/mobile/ads/impl/d52;

    const-string v4, "clickTracking"

    invoke-direct {v3, v4, v2, v1}, Lcom/yandex/mobile/ads/impl/d52;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/b92;)V

    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/ju$a;->a(Lcom/yandex/mobile/ads/impl/d52;)V

    goto :goto_3

    :cond_6
    const-string v2, "Icons"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->f:Lcom/yandex/mobile/ads/impl/hj2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hj2;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ju$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ju$a;

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->a:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method
