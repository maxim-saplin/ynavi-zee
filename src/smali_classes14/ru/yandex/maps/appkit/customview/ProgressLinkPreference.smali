.class public Lru/yandex/maps/appkit/customview/ProgressLinkPreference;
.super Lru/yandex/maps/appkit/customview/LinkPreference;
.source "SourceFile"


# instance fields
.field private d:Lru/yandex/yandexmaps/designsystem/loader/LoaderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/yandex/maps/appkit/customview/LinkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/maps/appkit/customview/LinkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/maps/appkit/customview/LinkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    sget v0, Lru/yandex/yandexmaps/i;->customview_progress_link_preference:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/h;->customview_link_preference_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;

    iput-object p1, p0, Lru/yandex/maps/appkit/customview/ProgressLinkPreference;->d:Lru/yandex/yandexmaps/designsystem/loader/LoaderView;

    return-void
.end method

.method public setInProgress(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/customview/ProgressLinkPreference;->d:Lru/yandex/yandexmaps/designsystem/loader/LoaderView;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->setInProgress(Z)V

    return-void
.end method
