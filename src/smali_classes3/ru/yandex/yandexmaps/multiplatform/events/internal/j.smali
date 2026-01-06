.class public final Lru/yandex/yandexmaps/multiplatform/events/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw52/s;


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/events/internal/j;

.field private static final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lw52/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/events/internal/j;->a:Lru/yandex/yandexmaps/multiplatform/events/internal/j;

    invoke-static {}, Lio/reactivex/r;->never()Lio/reactivex/r;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/events/internal/j;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lw52/a;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/video/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/video/m;-><init>(I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 0

    sget-object p1, Lio/reactivex/internal/operators/single/g0;->b:Lio/reactivex/e0;

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/reactivex/r;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/events/internal/j;->b:Lio/reactivex/r;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
