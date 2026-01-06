.class public final Lru/yandex/yandexmaps/integrations/tabnavigation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/integrations/tabnavigation/a;

.field private static d:Z


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/auth/service/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/tabnavigation/b;->Companion:Lru/yandex/yandexmaps/integrations/tabnavigation/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lnv0/a;Lru/yandex/yandexmaps/auth/service/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/b;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/b;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/b;->c:Lru/yandex/yandexmaps/auth/service/api/d;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/tabnavigation/b;)Ld5/c;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/b;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->q6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/b;->c:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v1}, Lch1/q;->m4()Z

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/b;->b:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/maps/appkit/common/c;

    sget-object v3, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->a()Lru/yandex/maps/appkit/common/l;

    move-result-object v3

    check-cast v2, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v2, v3}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v0, :cond_1

    if-nez v1, :cond_3

    :cond_1
    if-eqz v2, :cond_3

    sget-boolean v0, Lru/yandex/yandexmaps/integrations/tabnavigation/b;->d:Z

    if-nez v0, :cond_2

    sput-boolean v5, Lru/yandex/yandexmaps/integrations/tabnavigation/b;->d:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/b;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->a()Lru/yandex/maps/appkit/common/l;

    move-result-object v1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/b;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->a()Lru/yandex/maps/appkit/common/l;

    move-result-object v2

    check-cast p0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p0, v2}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1, p0, v4}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    :cond_2
    new-instance p0, Lf83/i;

    sget-object v0, Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;->HOME:Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;

    sget-object v1, Lf83/b;->b:Lf83/b;

    invoke-direct {p0, v0, v1}, Lf83/i;-><init>(Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;Lf83/d;)V

    invoke-static {p0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Ld5/a;->b:Ld5/a;

    :goto_1
    return-object p0
.end method
