.class public final Lbk1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/mapkit/routes/i;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/common/mapkit/routes/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/Double;

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/Boolean;

.field private final i:Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZZLjava/lang/Double;ZI)V
    .locals 4

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move p5, v1

    :cond_3
    and-int/lit8 v0, p8, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object p6, v2

    :cond_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;-><init>(Lhy1/j;I)V

    and-int/lit16 p8, p8, 0x200

    if-eqz p8, :cond_5

    move p7, v1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk1/l;->a:Ljava/util/List;

    iput-boolean p2, p0, Lbk1/l;->b:Z

    iput-boolean p3, p0, Lbk1/l;->c:Z

    iput-boolean p4, p0, Lbk1/l;->d:Z

    iput-boolean p5, p0, Lbk1/l;->e:Z

    iput-object p6, p0, Lbk1/l;->f:Ljava/lang/Double;

    iput-object v2, p0, Lbk1/l;->g:Ljava/lang/Long;

    iput-object v2, p0, Lbk1/l;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lbk1/l;->i:Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    iput-boolean p7, p0, Lbk1/l;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbk1/l;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbk1/l;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbk1/l;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lbk1/l;->j:Z

    return v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbk1/l;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbk1/l;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lbk1/l;->b:Z

    return v0
.end method

.method public final getRequestPoints()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbk1/l;->a:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lbk1/l;->c:Z

    return v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/core/navikit/a;
    .locals 1

    iget-object v0, p0, Lbk1/l;->i:Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    return-object v0
.end method
