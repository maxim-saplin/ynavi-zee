.class public final Lxd3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf3/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbf3/b;Lio/reactivex/disposables/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd3/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lio/reactivex/processors/a;->J(Ljava/lang/Object;)Lio/reactivex/processors/a;

    move-result-object p1

    iput-object p1, p0, Lxd3/b;->b:Lio/reactivex/processors/a;

    check-cast p2, Lxd3/d;

    invoke-virtual {p2}, Lxd3/d;->a()Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/g;->t(Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object p1

    new-instance p2, Lxd3/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwd3/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p2}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static a(Lxd3/b;Ljava/lang/Boolean;)Lm31/d0;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lxd3/b;->b:Lio/reactivex/processors/a;

    iget-object p0, p0, Lxd3/b;->a:Landroid/content/Context;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r6;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r6;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    if-nez p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    or-int/2addr p1, v3

    iput p1, v2, Landroid/content/res/Configuration;->uiMode:I

    const/16 p1, 0xc

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v3, p1}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r6;->a(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r6;Landroid/content/Context;Landroid/content/res/Configuration;Lah3/b;I)Lah3/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lxd3/b;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/processors/a;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lio/reactivex/g;
    .locals 1

    iget-object v0, p0, Lxd3/b;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method
