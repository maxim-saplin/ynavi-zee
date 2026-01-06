.class public final Lru/yandex/yandexmaps/care/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los2/i;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Ll22/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll22/z;->e:Ll22/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/z;->g()Ll22/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-static {}, Ll22/z;->h()Ll22/i;

    move-result-object v1

    invoke-interface {p1, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lru/yandex/yandexmaps/care/m;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-static {}, Ll22/z;->l()Ll22/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/care/m;->b:Z

    invoke-static {}, Ll22/z;->i()Ll22/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/care/m;->c:Z

    invoke-static {}, Ll22/z;->n()Ll22/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/care/m;->d:Z

    invoke-static {}, Ll22/z;->m()Ll22/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/care/m;->e:Z

    invoke-static {}, Ll22/z;->k()Ll22/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/care/m;->f:Z

    invoke-static {}, Ll22/z;->o()Ll22/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/care/m;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/care/m;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/care/m;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/care/m;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/care/m;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/care/m;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/care/m;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/care/m;->g:Z

    return v0
.end method
