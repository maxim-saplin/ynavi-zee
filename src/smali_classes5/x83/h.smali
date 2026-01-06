.class public final Lx83/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

.field private final c:Lcom/yandex/mapkit/map/IntrospectionFilter;

.field private final d:Lx83/g;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lcom/yandex/mapkit/map/IntrospectionFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx83/h;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lx83/h;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    iput-object p3, p0, Lx83/h;->c:Lcom/yandex/mapkit/map/IntrospectionFilter;

    new-instance p1, Lx83/g;

    invoke-direct {p1}, Lx83/g;-><init>()V

    iput-object p1, p0, Lx83/h;->d:Lx83/g;

    return-void
.end method

.method public static b(Lx83/h;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lx83/h;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->f()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v0

    iget-object v1, p0, Lx83/h;->c:Lcom/yandex/mapkit/map/IntrospectionFilter;

    iget-object p0, p0, Lx83/h;->d:Lx83/g;

    invoke-virtual {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->y(Lcom/yandex/mapkit/map/IntrospectionFilter;Lcom/yandex/mapkit/map/IntrospectionListener;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lx83/i;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lx83/h;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lv53/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwd3/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lx83/h;->d:Lx83/g;

    invoke-virtual {v0}, Lx83/g;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lwc0/e;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lwc0/e;-><init>(I)V

    new-instance v2, Lvh1/x;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lvh1/x;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
