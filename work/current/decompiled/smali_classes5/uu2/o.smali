.class public final Luu2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/photo/picker/api/i;

.field private final b:Landroid/app/Activity;

.field private final c:Lru2/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/photo/picker/api/i;Landroid/app/Activity;Lru2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/o;->a:Lru/yandex/yandexmaps/photo/picker/api/i;

    iput-object p2, p0, Luu2/o;->b:Landroid/app/Activity;

    iput-object p3, p0, Luu2/o;->c:Lru2/c;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Luu2/o;->a:Lru/yandex/yandexmaps/photo/picker/api/i;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/oq;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/oq;->e()Z

    move-result v0

    const-class v1, Ltu2/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luu2/o;->c:Lru2/c;

    invoke-virtual {v0}, Lru2/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Luh2/f;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Luh2/f;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Luh2/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Luh2/f;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
