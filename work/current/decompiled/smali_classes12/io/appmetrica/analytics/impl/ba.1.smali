.class public final Lio/appmetrica/analytics/impl/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Lio/appmetrica/analytics/impl/k8;

.field public final h:Lio/appmetrica/analytics/impl/zc;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lio/appmetrica/analytics/impl/W9;

.field public final p:Lio/appmetrica/analytics/impl/ub;

.field public final q:Lio/appmetrica/analytics/impl/Ca;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Integer;

.field public final t:[B


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/h8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lio/appmetrica/analytics/impl/h8;-><init>(Lio/appmetrica/analytics/impl/e8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/h8;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/g8;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g8;->a()Lio/appmetrica/analytics/impl/f8;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f8;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ba;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g8;->a()Lio/appmetrica/analytics/impl/f8;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f8;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ba;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g8;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ba;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g8;->b()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ba;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g8;->a()Lio/appmetrica/analytics/impl/f8;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f8;->k()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ba;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g8;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ba;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g8;->a()Lio/appmetrica/analytics/impl/f8;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f8;->i()Lio/appmetrica/analytics/impl/k8;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ba;->g:Lio/appmetrica/analytics/impl/k8;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g8;->e()Lio/appmetrica/analytics/impl/zc;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ba;->h:Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g8;->a()Lio/appmetrica/analytics/impl/f8;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f8;->d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ba;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g8;->a()Lio/appmetrica/analytics/impl/f8;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f8;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ba;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g8;->a()Lio/appmetrica/analytics/impl/f8;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f8;->o()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ba;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g8;->a()Lio/appmetrica/analytics/impl/f8;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f8;->c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ba;->l:Ljava/lang/Integer;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g8;->a()Lio/appmetrica/analytics/impl/f8;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f8;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ba;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g8;->a()Lio/appmetrica/analytics/impl/f8;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f8;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ba;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g8;->a()Lio/appmetrica/analytics/impl/f8;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f8;->e()Lio/appmetrica/analytics/impl/W9;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lio/appmetrica/analytics/impl/W9;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/W9;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ba;->o:Lio/appmetrica/analytics/impl/W9;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g8;->a()Lio/appmetrica/analytics/impl/f8;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f8;->h()Lio/appmetrica/analytics/impl/ub;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lio/appmetrica/analytics/impl/ub;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/ub;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ba;->p:Lio/appmetrica/analytics/impl/ub;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g8;->a()Lio/appmetrica/analytics/impl/f8;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f8;->n()Lio/appmetrica/analytics/impl/Ca;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ba;->q:Lio/appmetrica/analytics/impl/Ca;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g8;->a()Lio/appmetrica/analytics/impl/f8;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f8;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ba;->r:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g8;->a()Lio/appmetrica/analytics/impl/f8;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f8;->l()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ba;->s:Ljava/lang/Integer;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g8;->a()Lio/appmetrica/analytics/impl/f8;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f8;->g()[B

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ba;->t:[B

    return-void
.end method
