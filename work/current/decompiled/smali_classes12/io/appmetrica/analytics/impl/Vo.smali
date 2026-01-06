.class public final Lio/appmetrica/analytics/impl/Vo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lio/appmetrica/analytics/impl/k5;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lio/appmetrica/analytics/impl/Xg;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Ljava/util/Map;

.field public p:Lio/appmetrica/analytics/impl/zp;

.field public q:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

.field public r:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

.field public s:Lio/appmetrica/analytics/impl/b4;

.field public t:Lio/appmetrica/analytics/impl/S2;

.field public u:Lio/appmetrica/analytics/impl/vp;

.field public v:Ljava/util/Map;

.field public w:Lio/appmetrica/analytics/impl/Ra;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/i5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/i5;-><init>()V

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/i5;->a()Lio/appmetrica/analytics/impl/k5;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Vo;->b:Lio/appmetrica/analytics/impl/k5;

    const-string v0, ""

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Vo;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Vo;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Vo;->k:Lio/appmetrica/analytics/impl/Xg;

    return-void
.end method
