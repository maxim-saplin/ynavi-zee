.class public final Loi2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# instance fields
.field private final b:Lc72/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final f:Lbi2/e;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lni2/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/k;Lbi2/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi2/a;->b:Lc72/d;

    iput-object p2, p0, Loi2/a;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p3, p0, Loi2/a;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p4, p0, Loi2/a;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p5, p0, Loi2/a;->f:Lbi2/e;

    iput-object p6, p0, Loi2/a;->g:Ljava/util/List;

    const-string p1, "route_select_all_tab_item"

    iput-object p1, p0, Loi2/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lbi2/e;
    .locals 1

    iget-object v0, p0, Loi2/a;->f:Lbi2/e;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Loi2/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Loi2/a;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final h()Lc72/d;
    .locals 1

    iget-object v0, p0, Loi2/a;->b:Lc72/d;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Loi2/a;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loi2/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
