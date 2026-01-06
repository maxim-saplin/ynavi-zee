.class public final Lcl1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/speedometer/d;


# instance fields
.field private final a:Lnk1/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnk1/h;

    sget-object v1, Lru/yandex/yandexmaps/common/app/d;->Companion:Lru/yandex/yandexmaps/common/app/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/app/d;->b:Landroid/app/Application;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcl1/r;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcl1/r;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lnk1/h;-><init>(Landroid/app/Application;Lz21/a;)V

    iput-object v0, p0, Lcl1/u;->a:Lnk1/h;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/controls/speedometer/c;

    const-wide v1, 0x4084d00000000000L    # 666.0

    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/controls/speedometer/c;-><init>(DD)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnk1/h;
    .locals 1

    iget-object v0, p0, Lcl1/u;->a:Lnk1/h;

    return-object v0
.end method
