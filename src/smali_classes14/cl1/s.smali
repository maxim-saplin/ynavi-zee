.class public final Lcl1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/ruler/e;


# instance fields
.field private final a:Lnk1/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnk1/d;

    sget-object v1, Lru/yandex/yandexmaps/common/app/d;->Companion:Lru/yandex/yandexmaps/common/app/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/app/d;->b:Landroid/app/Application;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcl1/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcl1/r;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lnk1/d;-><init>(Landroid/app/Application;Lz21/a;)V

    iput-object v0, p0, Lcl1/s;->a:Lnk1/d;

    return-void
.end method


# virtual methods
.method public final S1()Lnk1/d;
    .locals 1

    iget-object v0, p0, Lcl1/s;->a:Lnk1/d;

    return-object v0
.end method

.method public final a()Lio/reactivex/r;
    .locals 1

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 0

    const-wide p1, 0x3ff3ae147ae147aeL    # 1.23

    return-wide p1
.end method

.method public final d()Lio/reactivex/r;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
