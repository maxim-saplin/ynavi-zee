.class public final Lru/yandex/maps/appkit/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/appkit/common/c;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lio/reactivex/subjects/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/i;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/common/f;->a:Landroid/content/SharedPreferences;

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/maps/appkit/common/f;->b:Lio/reactivex/subjects/i;

    new-instance v0, Lcom/yandex/messaging/data/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/data/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lru/yandex/maps/appkit/common/f;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static a(Lru/yandex/maps/appkit/common/f;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/maps/appkit/common/f;->b:Lio/reactivex/subjects/i;

    invoke-interface {p0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/maps/appkit/common/p;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/common/f;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/common/p;->c(Landroid/content/SharedPreferences;)Z

    move-result p1

    return p1
.end method

.method public final c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/common/f;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/common/p;->d(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lru/yandex/maps/appkit/common/s;->g0:Lru/yandex/maps/appkit/common/l;

    iget-object v1, p0, Lru/yandex/maps/appkit/common/f;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/p;->d(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa8e

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e(Lru/yandex/maps/appkit/common/p;)Lio/reactivex/r;
    .locals 5

    invoke-virtual {p1}, Lru/yandex/maps/appkit/common/p;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/maps/appkit/common/f;->b:Lio/reactivex/subjects/i;

    new-instance v2, Lcom/yandex/music/databases/central/b;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lrg1/a;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/appkit/common/e;

    invoke-direct {v1, p0, p1}, Lru/yandex/maps/appkit/common/e;-><init>(Lru/yandex/maps/appkit/common/f;Lru/yandex/maps/appkit/common/p;)V

    new-instance p1, Lrg1/a;

    const/16 v2, 0x17

    invoke-direct {p1, v2, v1}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/common/f;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/common/p;->d(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/maps/appkit/common/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lru/yandex/maps/appkit/common/p;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public final g(Lru/yandex/maps/appkit/common/g;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/appkit/common/f;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/common/p;->d(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    return v0
.end method
