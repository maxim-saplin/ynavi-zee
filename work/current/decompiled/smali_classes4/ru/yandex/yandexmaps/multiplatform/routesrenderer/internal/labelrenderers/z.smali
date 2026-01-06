.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/z;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/z;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;
    .locals 11

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/z;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/z;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/q1;)I

    move-result p1

    :goto_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/z;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;->e()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    invoke-virtual {v0, v2, p1, v3}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->w(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;ILjava/lang/String;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/z;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;->e()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    invoke-virtual {v0, v2, p1, v3}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->y(Lru/yandex/yandexmaps/multiplatform/routescommon/q1;ILjava/lang/String;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d0;

    invoke-static {v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->c(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;)Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/c0;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/c0;-><init>(Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v0

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->e()I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lru/yandex/yandexmaps/app/lifecycle/w;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v9, v0

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;

    goto :goto_4

    :goto_6
    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;)V

    const/4 v5, 0x0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;->b()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;-><init>(Ljava/lang/Object;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;)V

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Section and transfer stop section is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Both transport section and transfer stop are null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
