.class public final Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;

.field private final c:Landroid/widget/RadioButton;

.field private final d:Landroid/widget/TextView;

.field final synthetic e:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;Landroid/view/View;Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/c;->e:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/c;->a:Landroid/view/View;

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/c;->b:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;

    sget v0, Lgt2/a;->cache_storage_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/c;->c:Landroid/widget/RadioButton;

    sget v0, Lgt2/a;->cache_storage_size:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/c;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;->b1(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;)Ljava/util/EnumMap;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LNonFatal$error;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already exists "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;->b1(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;)Ljava/util/EnumMap;

    move-result-object p1

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/c;)Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/c;->b:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/c;->a:Landroid/view/View;

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/c;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/c;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/c;->e:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lys1/b;->offline_cache_available_size:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/c;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/c;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
