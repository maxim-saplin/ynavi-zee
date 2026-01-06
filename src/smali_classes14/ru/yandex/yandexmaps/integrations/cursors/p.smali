.class public final Lru/yandex/yandexmaps/integrations/cursors/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz02/f;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/integrations/cursors/n;

.field private static final c:Ljava/lang/String; = "ru"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/cursors/api/DefaultCursorType;

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/cursors/api/w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/integrations/cursors/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/cursors/p;->Companion:Lru/yandex/yandexmaps/integrations/cursors/n;

    return-void
.end method

.method public constructor <init>(Ldy1/n0;Ltl2/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ldy1/n0;->d()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$MapPlacemarkType;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/integrations/cursors/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/DefaultCursorType;->WhiteCar:Lru/yandex/yandexmaps/multiplatform/cursors/api/DefaultCursorType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/DefaultCursorType;->YellowArrow:Lru/yandex/yandexmaps/multiplatform/cursors/api/DefaultCursorType;

    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/cursors/p;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/DefaultCursorType;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->o()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/cursors/p;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/cursors/p;->b:Lio/reactivex/r;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/cursors/api/DefaultCursorType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/cursors/p;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/DefaultCursorType;

    return-object v0
.end method
