.class public final Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;
.super Lru/tankerapp/android/sdk/navigator/view/activities/g;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/view/adapters/e;
.implements Lru/tankerapp/navigation/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001e2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;",
        "Lru/tankerapp/android/sdk/navigator/view/activities/g;",
        "Lru/tankerapp/android/sdk/navigator/view/adapters/e;",
        "Lru/tankerapp/navigation/g;",
        "<init>",
        "()V",
        "Lru/tankerapp/navigation/f;",
        "c",
        "Lm31/h;",
        "getRouter",
        "()Lru/tankerapp/navigation/f;",
        "router",
        "Lru/tankerapp/android/sdk/navigator/data/local/h;",
        "d",
        "getPrefStorage",
        "()Lru/tankerapp/android/sdk/navigator/data/local/h;",
        "prefStorage",
        "Lru/tankerapp/android/sdk/navigator/services/settings/a;",
        "e",
        "getSettingsService",
        "()Lru/tankerapp/android/sdk/navigator/services/settings/a;",
        "settingsService",
        "Lru/tankerapp/navigation/p;",
        "f",
        "Lru/tankerapp/navigation/p;",
        "tankVolumeChangeResult",
        "Lru/tankerapp/android/sdk/navigator/view/adapters/h;",
        "g",
        "Lru/tankerapp/android/sdk/navigator/view/adapters/h;",
        "infoAdapter",
        "h",
        "ru/tankerapp/android/sdk/navigator/view/activities/d",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final h:Lru/tankerapp/android/sdk/navigator/view/activities/d;

.field private static final i:Ljava/lang/String; = "SET_TANK_VOLUME"

.field private static final j:Ljava/lang/String; = "GUIDE"


# instance fields
.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private f:Lru/tankerapp/navigation/p;

.field private g:Lru/tankerapp/android/sdk/navigator/view/adapters/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/activities/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->h:Lru/tankerapp/android/sdk/navigator/view/activities/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->c:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity$prefStorage$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity$prefStorage$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->d:Lm31/h;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity$settingsService$2;->h:Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity$settingsService$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->e:Lm31/h;

    return-void
.end method

.method public static t(Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->g:Lru/tankerapp/android/sdk/navigator/view/adapters/h;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-virtual {p0, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->u(D)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/adapters/h;->i(Ljava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getRouter()Lru/tankerapp/navigation/r;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/f;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/g;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->f:Lru/tankerapp/navigation/p;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/navigation/f;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/activities/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "RESULT_TANK_VOLUME_CHANGED"

    invoke-virtual {p1, v1, v0}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->f:Lru/tankerapp/navigation/p;

    sget p1, Lru/tankerapp/android/sdk/navigator/l;->tanker_activity_full_tank:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/c;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->q(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/c;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v1, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_back:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c;->v(I)V

    :cond_2
    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/adapters/h;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/data/local/h;

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    invoke-virtual {v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/data/local/h;->c(D)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->u(D)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lru/tankerapp/android/sdk/navigator/view/adapters/h;-><init>(Ljava/util/ArrayList;Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->g:Lru/tankerapp/android/sdk/navigator/view/adapters/h;

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->listview:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->g:Lru/tankerapp/android/sdk/navigator/view/adapters/h;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->k(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->f:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->o()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResumeFragments()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/f;

    new-instance v1, Lru/tankerapp/navigation/c;

    invoke-direct {v1, p0}, Lru/tankerapp/navigation/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->q(Lru/tankerapp/navigation/n;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    return-void
.end method

.method public final u(D)Ljava/util/ArrayList;
    .locals 13

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/adapters/d;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_fulltank_set:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->litre_unit:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "SET_TANK_VOLUME"

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/adapters/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;Ljava/lang/String;I)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/adapters/d;

    sget p2, Lru/tankerapp/android/sdk/navigator/n;->tanker_fulltank_guide:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "GUIDE"

    const/16 v12, 0x1c

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lru/tankerapp/android/sdk/navigator/view/adapters/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;Ljava/lang/String;I)V

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/adapters/d;

    sget-object v7, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;->SEPARATOR:Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x17

    move-object v0, p2

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/adapters/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;Ljava/lang/String;I)V

    filled-new-array {v6, p1, p2}, [Lru/tankerapp/android/sdk/navigator/view/adapters/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->g()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/adapters/d;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x17

    move-object v0, p2

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/adapters/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final v(Lru/tankerapp/android/sdk/navigator/view/adapters/d;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SET_TANK_VOLUME"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->f:Lru/tankerapp/navigation/p;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/navigation/f;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/activities/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lru/tankerapp/android/sdk/navigator/view/activities/c;-><init>(ILjava/lang/Object;)V

    const-string v3, "RESULT_TANK_VOLUME_CHANGED"

    invoke-virtual {v1, v3, v2}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v1

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->f:Lru/tankerapp/navigation/p;

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/navigation/f;

    new-instance v10, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TankSizeChangerScreen;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;->Menu:Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->e:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/services/settings/a;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/services/settings/c;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/services/settings/c;->c()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->getOrderRange()Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->getLitre()Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v2

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v20}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;-><init>(DDDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :goto_2
    new-instance v8, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v18}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TankSizeChangerScreen;-><init>(DLjava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Z)V

    invoke-virtual {v1, v10}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_3

    :cond_3
    const-string v2, "GUIDE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity;->d:Lru/tankerapp/android/sdk/navigator/view/activities/a;

    sget v2, Lru/tankerapp/android/sdk/navigator/n;->tanker_fulltank_landing_url:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lru/tankerapp/android/sdk/navigator/n;->tanker_fulltank_guide:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/activities/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_3
    return-void
.end method
