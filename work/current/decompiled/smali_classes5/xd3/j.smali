.class public final Lxd3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/night_mode/SystemNightModeProvider;


# instance fields
.field private final a:Landroidx/car/app/q;

.field private b:Lcom/yandex/navikit/night_mode/SystemNightModeListener;

.field private c:Z


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lue3/b;Lio/reactivex/disposables/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd3/j;->a:Landroidx/car/app/q;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxd3/j;->c:Z

    check-cast p2, Ltd3/e;

    invoke-virtual {p2}, Ltd3/e;->a()Lio/reactivex/g;

    move-result-object p1

    new-instance p2, Lxd3/a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwd3/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static a(Lxd3/j;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lxd3/j;->a:Landroidx/car/app/q;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lxd3/j;->c:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lxd3/j;->c:Z

    iget-object p0, p0, Lxd3/j;->b:Lcom/yandex/navikit/night_mode/SystemNightModeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/navikit/night_mode/SystemNightModeListener;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/yandex/navikit/night_mode/SystemNightModeListener;->onSystemNightModeChanged()V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final isNight()Z
    .locals 1

    iget-boolean v0, p0, Lxd3/j;->c:Z

    return v0
.end method

.method public final setListener(Lcom/yandex/navikit/night_mode/SystemNightModeListener;)V
    .locals 0

    iput-object p1, p0, Lxd3/j;->b:Lcom/yandex/navikit/night_mode/SystemNightModeListener;

    return-void
.end method
