.class public final Lio/appmetrica/analytics/impl/Dr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/j;

.field public final b:Lio/appmetrica/analytics/impl/uq;

.field public final c:Lio/appmetrica/analytics/impl/uq;

.field public final d:Lio/appmetrica/analytics/impl/uq;

.field public final e:Lio/appmetrica/analytics/impl/uq;

.field public final f:Lio/appmetrica/analytics/impl/uq;

.field public final g:Lio/appmetrica/analytics/impl/uq;

.field public final h:Lio/appmetrica/analytics/impl/uq;

.field public final i:Lio/appmetrica/analytics/impl/uq;

.field public final j:Lio/appmetrica/analytics/impl/uq;

.field public final k:Lio/appmetrica/analytics/impl/uq;

.field public final l:Lio/appmetrica/analytics/impl/uq;

.field public final m:Lio/appmetrica/analytics/impl/uq;

.field public final n:Lio/appmetrica/analytics/impl/uq;

.field public final o:Lio/appmetrica/analytics/impl/uq;

.field public final p:Lio/appmetrica/analytics/impl/uq;

.field public final q:Lio/appmetrica/analytics/impl/uq;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/y0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/j;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/j;-><init>(Lio/appmetrica/analytics/impl/y0;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Dr;->a:Lio/appmetrica/analytics/impl/j;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/Ag;

    const-string v1, "Config"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dr;->b:Lio/appmetrica/analytics/impl/uq;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/Ag;

    const-string v1, "Context"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dr;->c:Lio/appmetrica/analytics/impl/uq;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/Ag;

    const-string v1, "Reporter config"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dr;->d:Lio/appmetrica/analytics/impl/uq;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/j0;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/j0;-><init>()V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dr;->e:Lio/appmetrica/analytics/impl/uq;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/Ag;

    const-string v1, "PulseConfig"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dr;->f:Lio/appmetrica/analytics/impl/uq;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/Ag;

    const-string v1, "Key"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dr;->g:Lio/appmetrica/analytics/impl/uq;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/Ag;

    const-string v1, "User Info"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dr;->h:Lio/appmetrica/analytics/impl/uq;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/yg;

    const-string v1, "Event name"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dr;->i:Lio/appmetrica/analytics/impl/uq;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/Ag;

    const-string v1, "Event value"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dr;->j:Lio/appmetrica/analytics/impl/uq;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/yg;

    const-string v1, "Error message"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dr;->k:Lio/appmetrica/analytics/impl/uq;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/Ag;

    const-string v1, "Throwable"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dr;->l:Lio/appmetrica/analytics/impl/uq;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/yg;

    const-string v1, "Exception"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dr;->m:Lio/appmetrica/analytics/impl/uq;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/Ag;

    const-string v1, "Params callback"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dr;->n:Lio/appmetrica/analytics/impl/uq;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/Ag;

    const-string v1, "Params list"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dr;->o:Lio/appmetrica/analytics/impl/uq;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/Ag;

    const-string v1, "Adv identifiers callback"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dr;->p:Lio/appmetrica/analytics/impl/uq;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/Ag;

    const-string v1, "Anr listener"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dr;->q:Lio/appmetrica/analytics/impl/uq;

    return-void
.end method
