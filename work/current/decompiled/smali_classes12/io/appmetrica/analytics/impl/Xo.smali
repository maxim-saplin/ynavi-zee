.class public final Lio/appmetrica/analytics/impl/Xo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/S2;

.field public final B:Lio/appmetrica/analytics/impl/vp;

.field public final C:Ljava/util/Map;

.field public final D:Lio/appmetrica/analytics/impl/Ra;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/bp;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lio/appmetrica/analytics/impl/k5;

.field public final p:J

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Lio/appmetrica/analytics/impl/Xg;

.field public final u:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

.field public final v:J

.field public final w:J

.field public final x:Z

.field public final y:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

.field public final z:Lio/appmetrica/analytics/impl/b4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/bp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xo;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Xo;->c:Lio/appmetrica/analytics/impl/bp;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->a:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->d:Ljava/lang/String;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->b:Ljava/util/List;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->e:Ljava/util/List;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->f:Ljava/util/List;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->f:Ljava/util/List;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->g:Ljava/util/List;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->g:Ljava/util/List;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->h:Ljava/util/List;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->h:Ljava/util/List;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->i:Ljava/util/Map;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->i:Ljava/util/Map;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->c:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->j:Ljava/lang/String;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->d:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->k:Ljava/lang/String;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->j:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->l:Ljava/lang/String;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->k:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->m:Ljava/lang/String;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->l:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->n:Ljava/lang/String;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->m:Lio/appmetrica/analytics/impl/k5;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->o:Lio/appmetrica/analytics/impl/k5;

    iget-wide p1, p3, Lio/appmetrica/analytics/impl/bp;->n:J

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Xo;->p:J

    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/bp;->o:Z

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Xo;->q:Z

    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/bp;->p:Z

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Xo;->r:Z

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->q:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->s:Ljava/lang/String;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->s:Lio/appmetrica/analytics/impl/Xg;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->t:Lio/appmetrica/analytics/impl/Xg;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->u:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget-wide p1, p3, Lio/appmetrica/analytics/impl/bp;->u:J

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Xo;->v:J

    iget-wide p1, p3, Lio/appmetrica/analytics/impl/bp;->v:J

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Xo;->w:J

    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/bp;->w:Z

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Xo;->x:Z

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->y:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->y:Lio/appmetrica/analytics/impl/b4;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->z:Lio/appmetrica/analytics/impl/b4;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->z:Lio/appmetrica/analytics/impl/S2;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->A:Lio/appmetrica/analytics/impl/S2;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->A:Lio/appmetrica/analytics/impl/vp;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->B:Lio/appmetrica/analytics/impl/vp;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->B:Ljava/util/Map;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->C:Ljava/util/Map;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/bp;->C:Lio/appmetrica/analytics/impl/Ra;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xo;->D:Lio/appmetrica/analytics/impl/Ra;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Xo;->w:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Xo;->v:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartupState(deviceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIdHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startupStateModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xo;->c:Lio/appmetrica/analytics/impl/bp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
