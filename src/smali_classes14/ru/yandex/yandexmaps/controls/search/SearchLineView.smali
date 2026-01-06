.class public final Lru/yandex/yandexmaps/controls/search/SearchLineView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controlsfluidcontainer/api/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010*\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001eR\u0014\u00102\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001eR\u0014\u00104\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010%R\u001f\u0010:\u001a\r\u0012\t\u0012\u000706\u00a2\u0006\u0002\u00087058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR?\u0010I\u001a&\u0012\u000c\u0012\n E*\u0004\u0018\u00010D0D E*\u0012\u0012\u000c\u0012\n E*\u0004\u0018\u00010D0D\u0018\u00010C0C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00109\u001a\u0004\u0008G\u0010HR+\u0010R\u001a\u00020J2\u0006\u0010K\u001a\u00020J8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010O*\u0004\u0008P\u0010QR!\u0010U\u001a\u0008\u0012\u0004\u0012\u00020D0C8VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010H*\u0004\u0008T\u0010Q\u00a8\u0006V"
    }
    d2 = {
        "Lru/yandex/yandexmaps/controls/search/SearchLineView;",
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/q;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;",
        "b",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;",
        "desiredVisibilityWrapper",
        "c",
        "I",
        "getInset",
        "()I",
        "inset",
        "Ldj1/e;",
        "d",
        "Ldj1/e;",
        "background",
        "",
        "e",
        "Ljava/lang/String;",
        "searchTextPlaceholder",
        "Landroid/view/View;",
        "f",
        "Landroid/view/View;",
        "searchViewTextLayout",
        "g",
        "Landroid/widget/FrameLayout;",
        "voiceSearchLayout",
        "Landroid/widget/ImageView;",
        "h",
        "Landroid/widget/ImageView;",
        "voiceSearchButton",
        "i",
        "menuOrSearchButton",
        "j",
        "plusIndicator",
        "Landroid/widget/TextView;",
        "k",
        "Landroid/widget/TextView;",
        "searchText",
        "l",
        "progressView",
        "m",
        "offlineIndicator",
        "n",
        "profileDotView",
        "Lm31/h;",
        "Lcom/bumptech/glide/s;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "o",
        "Lm31/h;",
        "glide",
        "",
        "p",
        "Z",
        "menuButtonEnabled",
        "Lru/yandex/yandexmaps/controls/search/h;",
        "q",
        "Lru/yandex/yandexmaps/controls/search/h;",
        "currentVoiceSearchMode",
        "Lio/reactivex/r;",
        "Lm31/d0;",
        "kotlin.jvm.PlatformType",
        "r",
        "getVoiceSearchClicks",
        "()Lio/reactivex/r;",
        "voiceSearchClicks",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;",
        "<set-?>",
        "getDesiredVisibility",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;",
        "setDesiredVisibility",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V",
        "getDesiredVisibility$delegate",
        "(Lru/yandex/yandexmaps/controls/search/SearchLineView;)Ljava/lang/Object;",
        "desiredVisibility",
        "getDesiredVisibilityChanges",
        "getDesiredVisibilityChanges$delegate",
        "desiredVisibilityChanges",
        "controls_release"
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
.field static final synthetic s:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

.field private final c:I

.field private final d:Ldj1/e;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/ImageView;

.field private final o:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Lru/yandex/yandexmaps/controls/search/h;

.field private final r:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/controls/search/SearchLineView;

    const-string v1, "desiredVisibility"

    const-string v2, "getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "desiredVisibilityChanges"

    const-string v4, "getDesiredVisibilityChanges()Lio/reactivex/Observable;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/controls/search/SearchLineView;->s:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/controls/search/SearchLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/controls/search/SearchLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

    sget-object v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->INVISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;-><init>(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

    .line 6
    sget v0, Lru/yandex/yandexmaps/controls/c;->search_line_inset:I

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v5

    iput v5, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->c:I

    .line 7
    sget v0, Lhi1/d;->background_panel:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/16 v0, 0x10

    .line 9
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    const/16 v7, 0xc8

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 10
    invoke-static/range {v1 .. v7}, Lgd/c;->j(Landroid/view/View;Landroid/util/AttributeSet;ILcj1/g;III)Ldj1/e;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->d:Ldj1/e;

    .line 11
    sget v0, Lys1/b;->yandexmaps_search_line_hint:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->e:Ljava/lang/String;

    .line 12
    sget v0, Lru/yandex/yandexmaps/controls/f;->search_line_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget v0, Lru/yandex/yandexmaps/controls/e;->search_view_text_layout:I

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->f:Landroid/view/View;

    .line 16
    sget v0, Lru/yandex/yandexmaps/controls/e;->search_line_voice_search_button_layout:I

    .line 17
    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->g:Landroid/widget/FrameLayout;

    .line 19
    sget v0, Lru/yandex/yandexmaps/controls/e;->search_line_voice_search_button:I

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    .line 22
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v4, Liq2/w1;->b:Liq2/w1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/w1;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v3}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->h:Landroid/widget/ImageView;

    .line 24
    sget v0, Lru/yandex/yandexmaps/controls/e;->search_line_menu_button_or_search_icon:I

    .line 25
    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->i:Landroid/widget/ImageView;

    .line 27
    sget v0, Lru/yandex/yandexmaps/controls/e;->search_line_plus_indicator:I

    .line 28
    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->j:Landroid/widget/ImageView;

    .line 30
    sget v0, Lru/yandex/yandexmaps/controls/e;->search_line_search_text:I

    .line 31
    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->k:Landroid/widget/TextView;

    .line 33
    sget v0, Lru/yandex/yandexmaps/controls/e;->search_line_progress:I

    .line 34
    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->l:Landroid/view/View;

    .line 36
    sget v0, Lru/yandex/yandexmaps/controls/e;->search_offline_indicator:I

    .line 37
    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->m:Landroid/view/View;

    .line 39
    sget v0, Lru/yandex/yandexmaps/controls/e;->search_line_menu_button_dot:I

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    sget-object v1, Lbj1/f;->Companion:Lbj1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbj1/e;->a(Landroid/content/Context;)Lbj1/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/v0;->b:Liq2/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v0;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    .line 44
    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->n:Landroid/widget/ImageView;

    .line 45
    new-instance p1, Lru/yandex/yandexmaps/controls/search/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/controls/search/a;-><init>(Lru/yandex/yandexmaps/controls/search/SearchLineView;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->o:Lm31/h;

    .line 46
    sget-object p1, Lru/yandex/yandexmaps/controls/search/f;->a:Lru/yandex/yandexmaps/controls/search/f;

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->q:Lru/yandex/yandexmaps/controls/search/h;

    .line 47
    new-instance p1, Lru/yandex/yandexmaps/controls/search/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/controls/search/a;-><init>(Lru/yandex/yandexmaps/controls/search/SearchLineView;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->r:Lm31/h;

    .line 48
    sget-object p1, Lru/yandex/yandexmaps/controls/g;->SearchLineView:[I

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 51
    sget p2, Lru/yandex/yandexmaps/controls/g;->SearchLineView_menuButtonEnabled:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->p:Z

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    new-instance p1, Lru/yandex/yandexmaps/controls/search/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7f

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/controls/search/d;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/controls/search/h;ZI)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/controls/search/SearchLineView;->h(Lru/yandex/yandexmaps/controls/search/d;)V

    return-void

    .line 54
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v1

    .line 55
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v1
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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/controls/search/SearchLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/controls/search/SearchLineView;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->p:Z

    return p0
.end method

.method public static b(Lru/yandex/yandexmaps/controls/search/SearchLineView;)Lcom/bumptech/glide/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->i:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/controls/search/SearchLineView;)Lio/reactivex/r;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->h:Landroid/widget/ImageView;

    new-instance v0, Ltd/b;

    invoke-direct {v0, p0}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/controls/search/SearchLineView;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->q:Lru/yandex/yandexmaps/controls/search/h;

    instance-of p0, p0, Lru/yandex/yandexmaps/controls/search/e;

    return p0
.end method

.method public static e(Lru/yandex/yandexmaps/controls/search/SearchLineView;)Z
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->q:Lru/yandex/yandexmaps/controls/search/h;

    sget-object v0, Lru/yandex/yandexmaps/controls/search/g;->a:Lru/yandex/yandexmaps/controls/search/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getVoiceSearchClicks()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0
.end method


# virtual methods
.method public final f()Lio/reactivex/r;
    .locals 4

    invoke-direct {p0}, Lru/yandex/yandexmaps/controls/search/SearchLineView;->getVoiceSearchClicks()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controls/search/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/controls/search/b;-><init>(Lru/yandex/yandexmaps/controls/search/SearchLineView;I)V

    new-instance v2, Lru/yandex/yandexmaps/controls/search/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/controls/search/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->i:Landroid/widget/ImageView;

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/controls/search/b;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/controls/search/b;-><init>(Lru/yandex/yandexmaps/controls/search/SearchLineView;I)V

    new-instance v2, Lru/yandex/yandexmaps/controls/search/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/controls/search/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

    sget-object v1, Lru/yandex/yandexmaps/controls/search/SearchLineView;->s:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    return-object v0
.end method

.method public getDesiredVisibilityChanges()Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

    sget-object v1, Lru/yandex/yandexmaps/controls/search/SearchLineView;->s:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0
.end method

.method public final getInset()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->c:I

    return v0
.end method

.method public final h(Lru/yandex/yandexmaps/controls/search/d;)V
    .locals 12

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/search/d;->f()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/controls/c;->search_line_progress_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/search/d;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->e:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_4

    sget v0, Lhi1/d;->text_grey:I

    goto :goto_2

    :cond_4
    sget v0, Lhi1/d;->text_black:I

    :goto_2
    iget-object v3, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->k:Landroid/widget/TextView;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TextInputUiTestingData;

    iget-object v5, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Liq2/s0;->b:Liq2/s0;

    invoke-virtual {v6}, Liq2/s0;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TextInputUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v3, v4}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->i:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->p:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->n:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->p:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/search/d;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->p:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/search/d;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->i:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lwl1/a;->bg_primary:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v6, 0xa

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v7, v5, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/search/d;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/h;->f0()Lcom/bumptech/glide/request/h;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/search/d;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x18

    :goto_4
    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    goto :goto_5

    :cond_6
    const/16 v5, 0x1c

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v5, v5}, Lcom/bumptech/glide/request/a;->O(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    iget-object v5, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/s;

    iget-object v5, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/s;->j(Landroid/view/View;)V

    :cond_8
    iget-boolean v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->p:Z

    if-eqz v0, :cond_9

    sget v0, Lwl1/b;->menu_24:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v5, Lwl1/a;->icons_primary:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    sget v0, Lwl1/b;->search_24:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v5, Lwl1/a;->icons_primary:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/search/d;->c()Z

    move-result v0

    iget-object v5, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->j:Landroid/widget/ImageView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/search/d;->i()Lru/yandex/yandexmaps/controls/search/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->q:Lru/yandex/yandexmaps/controls/search/h;

    sget-object v5, Lru/yandex/yandexmaps/controls/search/g;->a:Lru/yandex/yandexmaps/controls/search/g;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v6, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->f:Landroid/view/View;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v9

    const/4 v7, 0x0

    const/16 v11, 0xb

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lwl1/b;->mic_24:I

    sget v5, Lwl1/a;->icons_primary:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_a
    instance-of v5, v0, Lru/yandex/yandexmaps/controls/search/e;

    if-eqz v5, :cond_c

    check-cast v0, Lru/yandex/yandexmaps/controls/search/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/search/e;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lkotlin/Pair;

    sget v1, Lwl1/b;->mic_24:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lwl1/a;->icons_primary:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance v0, Lkotlin/Pair;

    sget v1, Lwl1/b;->alisa_48:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v5, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->f:Landroid/view/View;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v8

    const/4 v6, 0x0

    const/16 v10, 0xb

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    iget-object v3, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_c
    sget-object v3, Lru/yandex/yandexmaps/controls/search/f;->a:Lru/yandex/yandexmaps/controls/search/f;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v5, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->f:Landroid/view/View;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v8

    const/4 v6, 0x0

    const/16 v10, 0xb

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->h:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    :goto_9
    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/search/d;->e()Z

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/search/d;->f()Z

    move-result v1

    iget-object v3, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->m:Landroid/view/View;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    move v2, v4

    :cond_e
    invoke-static {v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/search/d;->d()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move-result-object p1

    invoke-static {v0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lio/reactivex/r;
    .locals 4

    invoke-direct {p0}, Lru/yandex/yandexmaps/controls/search/SearchLineView;->getVoiceSearchClicks()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controls/search/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/controls/search/b;-><init>(Lru/yandex/yandexmaps/controls/search/SearchLineView;I)V

    new-instance v2, Lru/yandex/yandexmaps/controls/search/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/controls/search/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->d:Ldj1/e;

    invoke-virtual {v0, p1}, Ldj1/e;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/SearchLineView;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

    sget-object v1, Lru/yandex/yandexmaps/controls/search/SearchLineView;->s:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;->b(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    return-void
.end method
