.class public final Lcom/yandex/mobile/ads/impl/rw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lg;

.field private final b:Lcom/yandex/mobile/ads/impl/j3;

.field private final c:Lcom/yandex/mobile/ads/impl/yj0;

.field private final d:Lcom/yandex/mobile/ads/impl/sw0;

.field private final e:Lcom/yandex/mobile/ads/impl/m41;

.field private final f:Lcom/yandex/mobile/ads/impl/xw0;

.field private final g:Lcom/yandex/mobile/ads/impl/jv0;

.field private final h:Lcom/yandex/mobile/ads/impl/ow1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lg;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/yj0;Lcom/yandex/mobile/ads/impl/sw0;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/vh2;Lcom/yandex/mobile/ads/impl/ow1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rw0;->a:Lcom/yandex/mobile/ads/impl/lg;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rw0;->b:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rw0;->c:Lcom/yandex/mobile/ads/impl/yj0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rw0;->d:Lcom/yandex/mobile/ads/impl/sw0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/rw0;->e:Lcom/yandex/mobile/ads/impl/m41;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/rw0;->f:Lcom/yandex/mobile/ads/impl/xw0;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/rw0;->g:Lcom/yandex/mobile/ads/impl/jv0;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/rw0;->h:Lcom/yandex/mobile/ads/impl/ow1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/b81;)Lcom/yandex/mobile/ads/impl/qw0;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/rw0;->a:Lcom/yandex/mobile/ads/impl/lg;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lg;->a()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v13

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rw0;->d:Lcom/yandex/mobile/ads/impl/sw0;

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/rw0;->b:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/rw0;->g:Lcom/yandex/mobile/ads/impl/jv0;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/rw0;->c:Lcom/yandex/mobile/ads/impl/yj0;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/rw0;->e:Lcom/yandex/mobile/ads/impl/m41;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/rw0;->f:Lcom/yandex/mobile/ads/impl/xw0;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/rw0;->h:Lcom/yandex/mobile/ads/impl/ow1;

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v2 .. v13}, Lcom/yandex/mobile/ads/impl/sw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/jv0;Lcom/yandex/mobile/ads/impl/yj0;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/ow1;Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/qw0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
