.class public final Lru/yandex/searchplugin/dialog/ui/choosemodel/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/app/Activity;

.field private final c:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/alice/log/g;

.field private final e:Lcom/yandex/alice/d1;

.field private final f:Lcom/yandex/alice/h1;

.field private final g:Lru/yandex/searchplugin/dialog/q;

.field private final h:Landroidx/fragment/app/v1;

.field private final i:Landroidx/lifecycle/LifecycleOwner;

.field private final j:Lcom/yandex/alice/g0;

.field private final k:Lcom/yandex/alice/alicepro/c;

.field private final l:Lui/b;

.field private final m:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private n:Lru/yandex/searchplugin/dialog/ui/choosemodel/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Leg/a;Landroidx/appcompat/app/s;Lvu0/f;Lcom/yandex/alice/log/g;Lcom/yandex/alice/d1;Lcom/yandex/alice/h1;Lru/yandex/searchplugin/dialog/q;Landroidx/fragment/app/v1;Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/alice/g0;Lcom/yandex/alice/alicepro/c;Lcom/yandex/alice/e;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->b:Landroid/app/Activity;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->c:Lvu0/f;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->d:Lcom/yandex/alice/log/g;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->e:Lcom/yandex/alice/d1;

    iput-object p7, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->f:Lcom/yandex/alice/h1;

    iput-object p8, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->g:Lru/yandex/searchplugin/dialog/q;

    iput-object p9, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->h:Landroidx/fragment/app/v1;

    iput-object p10, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->i:Landroidx/lifecycle/LifecycleOwner;

    iput-object p11, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->j:Lcom/yandex/alice/g0;

    iput-object p12, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->k:Lcom/yandex/alice/alicepro/c;

    iput-object p13, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->l:Lui/b;

    iput-object p14, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->m:Lvu0/f;

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/choosemodel/f;

    invoke-direct {p1, p0}, Lru/yandex/searchplugin/dialog/ui/choosemodel/f;-><init>(Lru/yandex/searchplugin/dialog/ui/choosemodel/g;)V

    invoke-interface {p2, p1}, Leg/a;->A(Leg/e;)V

    return-void
.end method

.method public static a(Lru/yandex/searchplugin/dialog/ui/choosemodel/g;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/yandex/alice/DialogModelType;->Companion:Lcom/yandex/alice/c1;

    const-string v1, "chosen_model"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/alice/c1;->a(I)Lcom/yandex/alice/DialogModelType;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->m:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/auth/f;

    sget-object v1, Lcom/yandex/alice/DialogModelType;->PRO:Lcom/yandex/alice/DialogModelType;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->l:Lui/b;

    invoke-interface {v1}, Lui/b;->a()Lui/a;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->n:Lru/yandex/searchplugin/dialog/ui/choosemodel/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/s;->Z()V

    :cond_0
    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/auth/f;->e()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/alice/DialogModelType;->PRO:Lcom/yandex/alice/DialogModelType;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->j:Lcom/yandex/alice/g0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0}, Lcom/yandex/alice/impl/h;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->c:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->c:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/a;

    invoke-virtual {v0}, Lei/a;->b()Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->LeftCount:I

    if-nez v0, :cond_3

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->n:Lru/yandex/searchplugin/dialog/ui/choosemodel/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/s;->Z()V

    :cond_2
    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->k:Lcom/yandex/alice/alicepro/c;

    invoke-interface {p0}, Lcom/yandex/alice/alicepro/c;->route()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->g:Lru/yandex/searchplugin/dialog/q;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/q;->a(Lcom/yandex/alice/DialogModelType;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->f:Lcom/yandex/alice/h1;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/h1;->b(Lcom/yandex/alice/DialogModelType;)V

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->d:Lcom/yandex/alice/log/g;

    sget-object v0, Lcom/yandex/alice/log/DialogStage;->ALICE_DIALOG_MODEL_TYPE_PICKED:Lcom/yandex/alice/log/DialogStage;

    new-instance v1, Lcom/yandex/alice/log/e;

    invoke-direct {v1, p1}, Lcom/yandex/alice/log/e;-><init>(Lcom/yandex/alice/DialogModelType;)V

    invoke-virtual {v1}, Lcom/yandex/alice/log/e;->u()Ljava/lang/String;

    move-result-object p1

    const-string v1, "additional_info"

    invoke-interface {p0, v0, v1, p1}, Lcom/yandex/alice/log/g;->b(Lcom/yandex/alice/log/DialogStage;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lru/yandex/searchplugin/dialog/ui/choosemodel/g;)Lru/yandex/searchplugin/dialog/ui/choosemodel/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->n:Lru/yandex/searchplugin/dialog/ui/choosemodel/e;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/choosemodel/e;

    invoke-direct {v0}, Lru/yandex/searchplugin/dialog/ui/choosemodel/e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->j:Lcom/yandex/alice/g0;

    check-cast v2, Lcom/yandex/alice/impl/h;

    invoke-virtual {v2}, Lcom/yandex/alice/impl/h;->c()Z

    move-result v2

    const-string v3, "pro_subscription"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->c:Lvu0/f;

    invoke-virtual {v2}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lei/a;

    invoke-virtual {v2}, Lei/a;->b()Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "trial_request_left"

    iget v4, v2, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->LeftCount:I

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "trial_request_limit"

    iget v2, v2, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->Limit:I

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->e:Lcom/yandex/alice/d1;

    invoke-interface {v2}, Lcom/yandex/alice/d1;->a()Lcom/yandex/alice/DialogModelType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/alice/DialogModelType;->getId()I

    move-result v2

    const-string v3, "current_model"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->h:Landroidx/fragment/app/v1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/u;->m0(Landroidx/fragment/app/v1;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->n:Lru/yandex/searchplugin/dialog/ui/choosemodel/e;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->d:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->ALICE_DIALOG_MODEL_TYPE_PICKER_SHOWN:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->h:Landroidx/fragment/app/v1;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->i:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    const-string v3, "choose_model"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/v1;->U0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/b2;)V

    return-void
.end method
