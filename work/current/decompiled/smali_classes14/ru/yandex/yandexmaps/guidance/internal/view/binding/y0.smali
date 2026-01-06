.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field public static final c:I


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/internal/view/b;

.field private final b:Lwn1/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/b;Lwn1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/y0;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/y0;->b:Lwn1/v;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/y0;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->B()Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;

    move-result-object v0

    new-instance v1, Ltd/i;

    invoke-direct {v1, v0}, Ltd/i;-><init>(Landroid/view/View;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/guidance/internal/view/binding/SearchMapControlHeightsSubscriptionBinding$bind$1$2;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/y0;->b:Lwn1/v;

    const-class v4, Lwn1/v;

    const-string v5, "onSearchMapControlHeightChanged"

    const/4 v2, 0x1

    const-string v6, "onSearchMapControlHeightChanged(I)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/controls/routeoverview/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
