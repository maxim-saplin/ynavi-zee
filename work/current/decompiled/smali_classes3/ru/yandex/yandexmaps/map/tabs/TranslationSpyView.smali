.class public final Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controlsfluidcontainer/api/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\"\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u000b0\u000b0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u000b0\u000b0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\"\u001a\u00020\u001d8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;",
        "Landroid/view/View;",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/r;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "translationX",
        "Lm31/d0;",
        "setTranslationX",
        "(F)V",
        "translationY",
        "setTranslationY",
        "Lio/reactivex/subjects/b;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lio/reactivex/subjects/b;",
        "translationXSubj",
        "d",
        "translationYSubj",
        "Lio/reactivex/disposables/b;",
        "e",
        "Lio/reactivex/disposables/b;",
        "disposable",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;",
        "getDesiredVisibility",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;",
        "setDesiredVisibility",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V",
        "desiredVisibility",
        "Lio/reactivex/r;",
        "getDesiredVisibilityChanges",
        "()Lio/reactivex/r;",
        "desiredVisibilityChanges",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field private final synthetic b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

    invoke-direct {p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;->c:Lio/reactivex/subjects/b;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;->d:Lio/reactivex/subjects/b;

    .line 6
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 7
    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/controls/search/SearchLineView;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    if-eqz p1, :cond_0

    new-instance v0, Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;->c:Lio/reactivex/subjects/b;

    new-instance v2, Lru/yandex/yandexmaps/map/tabs/t0;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lru/yandex/yandexmaps/map/tabs/t0;-><init>(Lru/yandex/yandexmaps/controls/search/SearchLineView;I)V

    new-instance v3, Lru/yandex/yandexmaps/map/tabs/r0;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/map/tabs/r0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;->d:Lio/reactivex/subjects/b;

    new-instance v3, Lru/yandex/yandexmaps/map/tabs/t0;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Lru/yandex/yandexmaps/map/tabs/t0;-><init>(Lru/yandex/yandexmaps/controls/search/SearchLineView;I)V

    new-instance p1, Lru/yandex/yandexmaps/map/tabs/r0;

    const/16 v4, 0x10

    invoke-direct {p1, v4, v3}, Lru/yandex/yandexmaps/map/tabs/r0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/disposables/b;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-direct {v0, v2}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;->e:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;->getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object v0

    return-object v0
.end method

.method public getDesiredVisibilityChanges()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;->getDesiredVisibilityChanges()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;->c:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;->d:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
