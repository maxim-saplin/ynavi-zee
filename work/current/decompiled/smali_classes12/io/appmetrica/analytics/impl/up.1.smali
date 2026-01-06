.class public final Lio/appmetrica/analytics/impl/up;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/Ro;

.field public final d:Lio/appmetrica/analytics/impl/xo;

.field public final e:Lio/appmetrica/analytics/impl/Zo;

.field public final f:Lio/appmetrica/analytics/impl/u5;

.field public final g:Lio/appmetrica/analytics/impl/Wo;

.field public final h:Lio/appmetrica/analytics/impl/M8;

.field public final i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final j:Lio/appmetrica/analytics/impl/x4;

.field public final k:Lio/appmetrica/analytics/impl/A4;

.field public final l:Lio/appmetrica/analytics/impl/Ao;

.field public final m:Lio/appmetrica/analytics/impl/df;

.field public final n:Lio/appmetrica/analytics/impl/kr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/Ro;Lio/appmetrica/analytics/impl/xo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/up;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/up;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/up;->c:Lio/appmetrica/analytics/impl/Ro;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/up;->d:Lio/appmetrica/analytics/impl/xo;

    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object p4

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Eb;->z()Lio/appmetrica/analytics/impl/Zo;

    move-result-object p4

    iput-object p4, p0, Lio/appmetrica/analytics/impl/up;->e:Lio/appmetrica/analytics/impl/Zo;

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Zo;->b()Lio/appmetrica/analytics/impl/Xo;

    move-result-object p4

    new-instance v0, Lio/appmetrica/analytics/impl/u5;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/u5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/up;->f:Lio/appmetrica/analytics/impl/u5;

    new-instance v0, Lio/appmetrica/analytics/impl/Wo;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Wo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/up;->g:Lio/appmetrica/analytics/impl/Wo;

    new-instance v0, Lio/appmetrica/analytics/impl/M8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/M8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/up;->h:Lio/appmetrica/analytics/impl/M8;

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/up;->i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->e()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/up;->j:Lio/appmetrica/analytics/impl/x4;

    new-instance v0, Lio/appmetrica/analytics/impl/A4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A4;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/up;->k:Lio/appmetrica/analytics/impl/A4;

    new-instance v0, Lio/appmetrica/analytics/impl/Ao;

    new-instance v1, Lio/appmetrica/analytics/impl/So;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/impl/So;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1, p4, p3}, Lio/appmetrica/analytics/impl/Ao;-><init>(Lio/appmetrica/analytics/impl/So;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/Ro;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/up;->l:Lio/appmetrica/analytics/impl/Ao;

    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Eb;->p()Lio/appmetrica/analytics/impl/df;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/up;->m:Lio/appmetrica/analytics/impl/df;

    new-instance p1, Lio/appmetrica/analytics/impl/kr;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/kr;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/up;->n:Lio/appmetrica/analytics/impl/kr;

    return-void
.end method
