.class public final Lu53/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:I

.field private final c:Lo02/a;

.field private final d:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

.field private final e:D

.field private final f:D

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(ILo02/a;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;DDZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu53/c;->b:I

    iput-object p2, p0, Lu53/c;->c:Lo02/a;

    iput-object p3, p0, Lu53/c;->d:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    iput-wide p4, p0, Lu53/c;->e:D

    iput-wide p6, p0, Lu53/c;->f:D

    iput-boolean p8, p0, Lu53/c;->g:Z

    iput-boolean p9, p0, Lu53/c;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lu53/c;->h:Z

    return v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lu53/c;->f:D

    return-wide v0
.end method

.method public final getRouteId()Lo02/a;
    .locals 1

    iget-object v0, p0, Lu53/c;->c:Lo02/a;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lu53/c;->b:I

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lu53/c;->g:Z

    return v0
.end method

.method public final r()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;
    .locals 1

    iget-object v0, p0, Lu53/c;->d:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    return-object v0
.end method

.method public final s()D
    .locals 2

    iget-wide v0, p0, Lu53/c;->e:D

    return-wide v0
.end method
