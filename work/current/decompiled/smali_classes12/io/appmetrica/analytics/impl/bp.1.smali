.class public final Lio/appmetrica/analytics/impl/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/vp;

.field public final B:Ljava/util/Map;

.field public final C:Lio/appmetrica/analytics/impl/Ra;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lio/appmetrica/analytics/impl/k5;

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lio/appmetrica/analytics/impl/zp;

.field public final s:Lio/appmetrica/analytics/impl/Xg;

.field public final t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

.field public final u:J

.field public final v:J

.field public final w:Z

.field public final x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

.field public final y:Lio/appmetrica/analytics/impl/b4;

.field public final z:Lio/appmetrica/analytics/impl/S2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/appmetrica/analytics/impl/ap;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->a:Ljava/lang/String;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/ap;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->b:Ljava/util/List;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/ap;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->c:Ljava/lang/String;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/ap;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->d:Ljava/lang/String;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/ap;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->e:Ljava/lang/String;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/ap;->f:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->f:Ljava/util/List;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/ap;->g:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->g:Ljava/util/List;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/ap;->h:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->h:Ljava/util/List;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/ap;->i:Ljava/util/Map;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableMapCopy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lio/appmetrica/analytics/impl/bp;->i:Ljava/util/Map;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/ap;->j:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->j:Ljava/lang/String;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/ap;->k:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->k:Ljava/lang/String;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/ap;->m:Lio/appmetrica/analytics/impl/k5;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->m:Lio/appmetrica/analytics/impl/k5;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/ap;->n:Lio/appmetrica/analytics/impl/Xg;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->s:Lio/appmetrica/analytics/impl/Xg;

    iget-wide v0, p1, Lio/appmetrica/analytics/impl/ap;->o:J

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/bp;->n:J

    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/ap;->p:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/bp;->o:Z

    iget-object v0, p1, Lio/appmetrica/analytics/impl/ap;->l:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/ap;->q:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/bp;->p:Z

    invoke-static {p1}, Lio/appmetrica/analytics/impl/ap;->a(Lio/appmetrica/analytics/impl/ap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->q:Ljava/lang/String;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/ap;->s:Lio/appmetrica/analytics/impl/zp;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->r:Lio/appmetrica/analytics/impl/zp;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/ap;->b(Lio/appmetrica/analytics/impl/ap;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/bp;->u:J

    invoke-static {p1}, Lio/appmetrica/analytics/impl/ap;->c(Lio/appmetrica/analytics/impl/ap;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/bp;->v:J

    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/ap;->v:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/bp;->w:Z

    iget-object v0, p1, Lio/appmetrica/analytics/impl/ap;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    if-nez v0, :cond_5

    new-instance v0, Lio/appmetrica/analytics/impl/pp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pp;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, v0, Lio/appmetrica/analytics/impl/pp;->w:I

    iget v0, v0, Lio/appmetrica/analytics/impl/pp;->x:I

    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/bp;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    goto :goto_5

    :cond_5
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    :goto_5
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ap;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/ap;->y:Lio/appmetrica/analytics/impl/b4;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->y:Lio/appmetrica/analytics/impl/b4;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/ap;->z:Lio/appmetrica/analytics/impl/S2;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->z:Lio/appmetrica/analytics/impl/S2;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/ap;->d(Lio/appmetrica/analytics/impl/ap;)Lio/appmetrica/analytics/impl/vp;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lio/appmetrica/analytics/impl/vp;

    sget-object v1, Lio/appmetrica/analytics/impl/I8;->b:Lio/appmetrica/analytics/impl/np;

    iget v1, v1, Lio/appmetrica/analytics/impl/np;->a:I

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/vp;-><init>(I)V

    goto :goto_6

    :cond_6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ap;->d(Lio/appmetrica/analytics/impl/ap;)Lio/appmetrica/analytics/impl/vp;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->A:Lio/appmetrica/analytics/impl/vp;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/ap;->e(Lio/appmetrica/analytics/impl/ap;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_7

    :cond_7
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ap;->e(Lio/appmetrica/analytics/impl/ap;)Ljava/util/Map;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bp;->B:Ljava/util/Map;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/ap;->f(Lio/appmetrica/analytics/impl/ap;)Lio/appmetrica/analytics/impl/Ra;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/bp;->C:Lio/appmetrica/analytics/impl/Ra;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/k5;)Lio/appmetrica/analytics/impl/ap;
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/impl/ap;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ap;-><init>(Lio/appmetrica/analytics/impl/k5;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->a:Ljava/lang/String;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->a:Ljava/lang/String;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->f:Ljava/util/List;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->f:Ljava/util/List;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->g:Ljava/util/List;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->g:Ljava/util/List;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->j:Ljava/lang/String;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->j:Ljava/lang/String;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->b:Ljava/util/List;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->b:Ljava/util/List;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->c:Ljava/lang/String;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->c:Ljava/lang/String;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->d:Ljava/lang/String;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->d:Ljava/lang/String;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->e:Ljava/lang/String;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->e:Ljava/lang/String;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->h:Ljava/util/List;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->h:Ljava/util/List;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->i:Ljava/util/Map;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->i:Ljava/util/Map;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->k:Ljava/lang/String;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->k:Ljava/lang/String;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->l:Ljava/lang/String;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->l:Ljava/lang/String;

    iget-boolean p1, p0, Lio/appmetrica/analytics/impl/bp;->p:Z

    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/ap;->q:Z

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/bp;->n:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ap;->o:J

    iget-boolean p1, p0, Lio/appmetrica/analytics/impl/bp;->o:Z

    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/ap;->p:Z

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->q:Ljava/lang/String;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->r:Ljava/lang/String;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->s:Lio/appmetrica/analytics/impl/Xg;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->n:Lio/appmetrica/analytics/impl/Xg;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/bp;->u:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ap;->t:J

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/bp;->v:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ap;->u:J

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->r:Lio/appmetrica/analytics/impl/zp;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->s:Lio/appmetrica/analytics/impl/zp;

    iget-boolean p1, p0, Lio/appmetrica/analytics/impl/bp;->w:Z

    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/ap;->v:Z

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->y:Lio/appmetrica/analytics/impl/b4;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->y:Lio/appmetrica/analytics/impl/b4;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->z:Lio/appmetrica/analytics/impl/S2;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->z:Lio/appmetrica/analytics/impl/S2;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->A:Lio/appmetrica/analytics/impl/vp;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->A:Lio/appmetrica/analytics/impl/vp;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->B:Ljava/util/Map;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->B:Ljava/util/Map;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/bp;->C:Lio/appmetrica/analytics/impl/Ra;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ap;->C:Lio/appmetrica/analytics/impl/Ra;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartupStateModel{uuid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', reportUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getAdUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', reportAdUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', certificateUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hostUrlsFromStartup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostUrlsFromClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diagnosticUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customSdkHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedClidsFromResponse=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastClientClidsForStartupRequest=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastChosenForRequestClids=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', collectingFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->m:Lio/appmetrica/analytics/impl/k5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obtainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/bp;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hadFirstStartup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/bp;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startupDidNotOverrideClids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/bp;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countryInit=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', statSending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->r:Lio/appmetrica/analytics/impl/zp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionsCollectingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->s:Lio/appmetrica/analytics/impl/Xg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryPolicyConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obtainServerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/bp;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstStartupServerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/bp;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", outdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/bp;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoInappCollectingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->y:Lio/appmetrica/analytics/impl/b4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->z:Lio/appmetrica/analytics/impl/S2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startupUpdateConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->A:Lio/appmetrica/analytics/impl/vp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modulesRemoteConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->B:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalAttributionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bp;->C:Lio/appmetrica/analytics/impl/Ra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
