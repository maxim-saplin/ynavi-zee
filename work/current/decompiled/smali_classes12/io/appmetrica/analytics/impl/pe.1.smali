.class public final Lio/appmetrica/analytics/impl/pe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Op;

.field public final b:Lio/appmetrica/analytics/impl/Op;

.field public final c:Lio/appmetrica/analytics/impl/l5;

.field public final d:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/Op;Lio/appmetrica/analytics/impl/Op;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/pe;->c:Lio/appmetrica/analytics/impl/l5;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/pe;->a:Lio/appmetrica/analytics/impl/Op;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/pe;->b:Lio/appmetrica/analytics/impl/Op;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/pe;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/pe;->d:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 6

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/l5;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/l5;-><init>(I)V

    new-instance v2, Lio/appmetrica/analytics/impl/Op;

    const-string v0, "map key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x32

    invoke-direct {v2, v3, v0, p2}, Lio/appmetrica/analytics/impl/Op;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    new-instance v3, Lio/appmetrica/analytics/impl/Op;

    const-string v0, "map value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xfa0

    invoke-direct {v3, v4, v0, p2}, Lio/appmetrica/analytics/impl/Op;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/pe;-><init>(Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/Op;Lio/appmetrica/analytics/impl/Op;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method
