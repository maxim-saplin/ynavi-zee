.class public final synthetic Lru/yandex/yandexmaps/settings/saved_routes/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/settings/saved_routes/DebugSavedRoutesSettingsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/settings/saved_routes/DebugSavedRoutesSettingsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/a;->b:Lru/yandex/yandexmaps/settings/saved_routes/DebugSavedRoutesSettingsController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lru/yandex/yandexmaps/settings/saved_routes/DebugSavedRoutesSettingsController;->q:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/common/decorations/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/saved_routes/a;->b:Lru/yandex/yandexmaps/settings/saved_routes/DebugSavedRoutesSettingsController;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lhi1/f;->common_divider:I

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x1df

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Lru/yandex/yandexmaps/common/decorations/a;-><init>(IIILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
