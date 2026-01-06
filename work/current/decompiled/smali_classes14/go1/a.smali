.class public final Lgo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/yandex/mapkit/location/Location;

.field private h:Z


# direct methods
.method public constructor <init>(IIILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgo1/a;->a:I

    iput p2, p0, Lgo1/a;->b:I

    iput p3, p0, Lgo1/a;->c:I

    iput-object p4, p0, Lgo1/a;->d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iput-object p5, p0, Lgo1/a;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lgo1/a;->f:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lgo1/a;->g:Lcom/yandex/mapkit/location/Location;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgo1/a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgo1/a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lgo1/a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lgo1/a;->b:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/location/Location;
    .locals 1

    iget-object v0, p0, Lgo1/a;->g:Lcom/yandex/mapkit/location/Location;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lgo1/a;->c:I

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    iget-object v0, p0, Lgo1/a;->d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgo1/a;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lgo1/a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lgo1/a;->a:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lgo1/a;->h:Z

    return v0
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lgo1/a;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final j(Lcom/yandex/mapkit/location/Location;)V
    .locals 0

    iput-object p1, p0, Lgo1/a;->g:Lcom/yandex/mapkit/location/Location;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lgo1/a;->h:Z

    return-void
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lgo1/a;->e:Ljava/lang/Integer;

    return-void
.end method
