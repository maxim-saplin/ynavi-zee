.class public Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000 *2\u00020\u0001:\u0002+,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;",
        "Landroidx/appcompat/app/s;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/internal/ui/router/w;",
        "b",
        "Lcom/yandex/passport/internal/ui/router/w;",
        "ui",
        "Lcom/yandex/passport/internal/properties/u;",
        "c",
        "Lcom/yandex/passport/internal/properties/u;",
        "loginProperties",
        "Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;",
        "d",
        "Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;",
        "statefulReporter",
        "Lcom/yandex/passport/internal/analytics/i1;",
        "e",
        "Lcom/yandex/passport/internal/analytics/i1;",
        "eventReporter",
        "Lcom/yandex/passport/internal/flags/h;",
        "f",
        "Lcom/yandex/passport/internal/flags/h;",
        "flagsRepository",
        "Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;",
        "g",
        "Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;",
        "component",
        "Lcom/yandex/passport/internal/ui/router/r;",
        "h",
        "Lm31/h;",
        "x",
        "()Lcom/yandex/passport/internal/ui/router/r;",
        "viewModel",
        "Landroidx/activity/result/e;",
        "Lcom/yandex/passport/internal/ui/router/v;",
        "i",
        "Landroidx/activity/result/e;",
        "routingLauncher",
        "Lcom/yandex/passport/sloth/data/d;",
        "j",
        "bearLauncher",
        "k",
        "com/yandex/passport/internal/ui/router/m",
        "com/yandex/passport/internal/ui/router/n",
        "passport_release"
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
.field public static final k:Lcom/yandex/passport/internal/ui/router/m;

.field public static final l:I = 0x8

.field public static final m:Ljava/lang/String; = "configuration_to_relogin_with"

.field public static final n:Ljava/lang/String; = "forbidden_web_am_for_this_auth"


# instance fields
.field private b:Lcom/yandex/passport/internal/ui/router/w;

.field private c:Lcom/yandex/passport/internal/properties/u;

.field private d:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

.field private e:Lcom/yandex/passport/internal/analytics/i1;

.field private f:Lcom/yandex/passport/internal/flags/h;

.field private g:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field private final h:Lm31/h;

.field private final i:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field

.field private final j:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/router/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->k:Lcom/yandex/passport/internal/ui/router/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;)V

    new-instance v1, Landroidx/lifecycle/x1;

    const-class v2, Lcom/yandex/passport/internal/ui/router/r;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;)V

    new-instance v4, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, p0}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->h:Lm31/h;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/n;

    new-instance v7, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity$routingLauncher$1;

    const-class v3, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

    const-string v4, "viewModel"

    const-string v5, "getViewModel()Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel;"

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v7}, Lcom/yandex/passport/internal/ui/router/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/yandex/passport/internal/ui/router/q;

    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/ui/router/q;-><init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/t;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->i:Landroidx/activity/result/e;

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/passport/internal/ui/router/o;

    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/ui/router/o;-><init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/t;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->j:Landroidx/activity/result/e;

    return-void
.end method

.method public static final synthetic t(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;)Lcom/yandex/passport/internal/ui/router/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/ui/router/w;

    return-object p0
.end method

.method public static final u(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;Lvd/a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvd/a;->a()Lvd/e;

    move-result-object p1

    invoke-virtual {p1}, Lvd/e;->a()I

    move-result p1

    const/16 v0, 0x29a

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->x()Lcom/yandex/passport/internal/ui/router/r;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, p0, v0}, Lcom/yandex/passport/internal/ui/router/r;->Z(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;Lcom/yandex/passport/internal/properties/u;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static final v(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;Lvd/a;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lvd/a;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lvd/a;->a()Lvd/e;

    move-result-object v2

    sget-object v3, Lvd/c;->b:Lvd/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_28

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v3, "configuration_to_relogin_with"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "authAccount"

    if-eqz v4, :cond_6

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->getPassportSocialConfiguration()Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    new-instance v3, Lcom/yandex/passport/internal/properties/s;

    iget-object v5, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    invoke-direct {v3, v5}, Lcom/yandex/passport/internal/properties/s;-><init>(Lcom/yandex/passport/internal/properties/u;)V

    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/properties/s;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/yandex/passport/internal/properties/s;->u(Lcom/yandex/passport/api/PassportSocialConfiguration;)V

    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/s;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v3, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/u;->r()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->x()Lcom/yandex/passport/internal/ui/router/r;

    move-result-object v1

    iget-object v3, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v0, v2}, Lcom/yandex/passport/internal/ui/router/r;->Z(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;Lcom/yandex/passport/internal/properties/u;)V

    goto/16 :goto_9

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no authAccount in extras"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v3, "forbidden_web_am_for_this_auth"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_d

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->H0()Lcom/yandex/passport/internal/properties/e1;

    move-result-object v1

    new-instance v3, Lcom/yandex/passport/internal/properties/s;

    iget-object v5, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v5, :cond_8

    move-object v5, v2

    :cond_8
    invoke-direct {v3, v5}, Lcom/yandex/passport/internal/properties/s;-><init>(Lcom/yandex/passport/internal/properties/u;)V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/e1;->b()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move v4, v6

    :cond_a
    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/properties/s;->q(Z)V

    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/s;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v3, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v3, :cond_b

    move-object v3, v2

    :cond_b
    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/u;->r()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->x()Lcom/yandex/passport/internal/ui/router/r;

    move-result-object v1

    iget-object v3, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v0, v2}, Lcom/yandex/passport/internal/ui/router/r;->Z(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;Lcom/yandex/passport/internal/properties/u;)V

    goto/16 :goto_9

    :cond_d
    sget-object v3, Lcom/yandex/passport/api/b0;->a:Lcom/yandex/passport/api/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lvd/a;->a()Lvd/e;

    move-result-object v3

    invoke-virtual {v3}, Lvd/e;->a()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lvd/a;->b()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "exception"

    const/16 v9, 0xd

    const/4 v10, -0x1

    if-eq v3, v10, :cond_11

    if-eqz v3, :cond_10

    const/4 v11, 0x6

    if-eq v3, v11, :cond_10

    if-eq v3, v9, :cond_f

    :cond_e
    move v3, v4

    goto :goto_6

    :cond_f
    if-eqz v7, :cond_e

    invoke-virtual {v7, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    :cond_10
    :goto_4
    move v3, v6

    goto :goto_6

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_5

    :cond_12
    move-object v3, v2

    :goto_5
    invoke-static {v3}, Lcom/yandex/passport/api/w;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_4

    :goto_6
    if-eqz v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Lvd/a;->a()Lvd/e;

    move-result-object v1

    invoke-virtual {v1}, Lvd/e;->a()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lvd/a;->b()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/passport/api/w;->a(ILandroid/content/Intent;)Lcom/yandex/passport/api/b0;

    move-result-object v1

    invoke-static {v1}, Lpp2/a;->n(Lcom/yandex/passport/api/b0;)Landroidx/activity/result/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    goto/16 :goto_9

    :cond_13
    sget-object v3, Lcom/yandex/passport/internal/ui/domik/y;->A7:Lcom/yandex/passport/internal/ui/domik/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "domik-result"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/yandex/passport/internal/ui/domik/y;

    if-eqz v7, :cond_25

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/domik/y;

    if-eqz v1, :cond_24

    iget-object v3, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v3, :cond_14

    move-object v3, v2

    :cond_14
    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/n;->j()Lcom/yandex/passport/api/g2;

    move-result-object v3

    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/domik/y;->N2()Lcom/yandex/passport/internal/account/i;

    move-result-object v7

    check-cast v7, Lcom/yandex/passport/internal/x;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/x;->F()Lcom/yandex/passport/internal/entities/v;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/yandex/passport/internal/entities/v;->f(Lcom/yandex/passport/api/g2;)Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    new-instance v11, Lcom/yandex/passport/internal/network/exception/PartitionNotMatchedException;

    invoke-direct {v11}, Lcom/yandex/passport/internal/network/exception/PartitionNotMatchedException;-><init>()V

    invoke-virtual {v7, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0, v9, v7}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_15
    if-nez v3, :cond_16

    goto/16 :goto_9

    :cond_16
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/domik/y;->N2()Lcom/yandex/passport/internal/account/i;

    move-result-object v3

    iget-object v7, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v7, :cond_17

    move-object v7, v2

    :cond_17
    invoke-virtual {v7}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v7

    sget-object v8, Lcom/yandex/passport/api/PassportAccountType;->CHILDISH:Lcom/yandex/passport/api/PassportAccountType;

    invoke-virtual {v7, v8}, Lcom/yandex/passport/internal/entities/n;->c(Lcom/yandex/passport/api/PassportAccountType;)Z

    move-result v7

    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/domik/y;->N2()Lcom/yandex/passport/internal/account/i;

    move-result-object v8

    check-cast v8, Lcom/yandex/passport/internal/x;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->F0()Z

    move-result v8

    if-eqz v8, :cond_1e

    if-nez v7, :cond_1e

    check-cast v3, Lcom/yandex/passport/internal/x;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    iget-object v3, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->j:Landroidx/activity/result/e;

    new-instance v4, Lcom/yandex/passport/sloth/data/d;

    new-instance v5, Lcom/yandex/passport/sloth/data/n;

    iget-object v6, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->g:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    if-nez v6, :cond_18

    move-object v6, v2

    :cond_18
    invoke-interface {v6}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getUrlDispatcher()Lcom/yandex/passport/internal/network/g;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v7, :cond_19

    move-object v7, v2

    :cond_19
    invoke-virtual {v7}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v7

    check-cast v6, Lcom/yandex/passport/internal/network/j;

    invoke-virtual {v6, v7, v2}, Lcom/yandex/passport/internal/network/j;->k(Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v7, :cond_1a

    move-object v7, v2

    :cond_1a
    invoke-virtual {v7}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->v(Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object v7

    invoke-direct {v5, v6, v1, v7}, Lcom/yandex/passport/sloth/data/n;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/account/c;Lcom/yandex/passport/sloth/data/SlothTheme;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v1, :cond_1b

    move-object v1, v2

    :cond_1b
    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->u(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v1

    iget-object v6, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v6, :cond_1c

    move-object v6, v2

    :cond_1c
    invoke-virtual {v6}, Lcom/yandex/passport/internal/properties/u;->H0()Lcom/yandex/passport/internal/properties/e1;

    move-result-object v6

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->f:Lcom/yandex/passport/internal/flags/h;

    if-nez v0, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v2, v0

    :goto_7
    sget-object v0, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->P()Lcom/yandex/passport/internal/flags/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->p(Lcom/yandex/passport/internal/properties/e1;Z)Lcom/yandex/passport/common/properties/b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v4, v5, v1, v0, v2}, Lcom/yandex/passport/sloth/data/d;-><init>(Lcom/yandex/passport/sloth/data/y;Lcom/yandex/passport/common/account/CommonEnvironment;Lcom/yandex/passport/common/properties/b;I)V

    invoke-virtual {v3, v4}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1e
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/domik/y;->F4()Lcom/yandex/passport/internal/entities/e;

    move-result-object v7

    check-cast v3, Lcom/yandex/passport/internal/x;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v12

    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/domik/y;->c2()Lcom/yandex/passport/api/PassportLoginAction;

    move-result-object v14

    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/domik/y;->X0()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/domik/y;->N2()Lcom/yandex/passport/internal/account/i;

    move-result-object v8

    check-cast v8, Lcom/yandex/passport/internal/x;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->I0()Lcom/yandex/passport/internal/account/m;

    move-result-object v13

    new-instance v8, Lcom/yandex/passport/api/z;

    const/16 v16, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Lcom/yandex/passport/api/z;-><init>(Lcom/yandex/passport/api/z2;Lcom/yandex/passport/internal/account/m;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v9

    invoke-interface {v9}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getPreferenceStorage()Lcom/yandex/passport/internal/storage/c;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/yandex/passport/internal/storage/a;

    invoke-direct {v12, v9, v11}, Lcom/yandex/passport/internal/storage/a;-><init>(Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/entities/j0;)V

    invoke-virtual {v12, v4}, Lcom/yandex/passport/internal/storage/a;->d(Z)V

    invoke-static {v8}, Lpp2/a;->n(Lcom/yandex/passport/api/b0;)Landroidx/activity/result/b;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/activity/result/b;->b()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v11, "accountType"

    invoke-static {}, Lcom/yandex/passport/internal/t;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1f

    const-string v5, "authtoken"

    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/e;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    instance-of v5, v1, Lcom/yandex/passport/internal/ui/domik/e0;

    if-eqz v5, :cond_20

    check-cast v1, Lcom/yandex/passport/internal/ui/domik/e0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/domik/e0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "phone-number"

    invoke-virtual {v9, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v8, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    move v4, v6

    :cond_21
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->e:Lcom/yandex/passport/internal/analytics/i1;

    if-nez v1, :cond_22

    goto :goto_8

    :cond_22
    move-object v2, v1

    :goto_8
    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->I0()Lcom/yandex/passport/internal/account/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/account/m;->E()Z

    move-result v1

    invoke-virtual {v2, v5, v6, v4, v1}, Lcom/yandex/passport/internal/analytics/i1;->g0(JZZ)V

    invoke-virtual {v0, v10, v8}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error: no data in result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no domik-result in the bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    sget-object v3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v5, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported result extras: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x8

    invoke-static {v3, v5, v2, v1, v6}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_26
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "internal error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual/range {p1 .. p1}, Lvd/a;->a()Lvd/e;

    move-result-object v2

    invoke-virtual {v2}, Lvd/e;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_9
    return-void
.end method

.method public static final w(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;Lcom/yandex/passport/internal/ui/router/v;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->d:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->k()V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->I0()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->o(Z)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/b1;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->p(Z)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->m(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->i:Landroidx/activity/result/e;

    invoke-virtual {p0, p1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->g:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    sget-object v0, Lcom/yandex/passport/internal/r;->a:Lcom/yandex/passport/internal/r;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->g:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getProperties()Lcom/yandex/passport/internal/properties/g0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/passport/internal/r;->a(Landroid/content/Intent;Lcom/yandex/passport/internal/properties/g0;)Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/util/o;->f(Lcom/yandex/passport/api/PassportTheme;Landroidx/appcompat/app/s;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setTheme(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->g:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getStatefulReporter()Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->d:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->g:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/i1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->e:Lcom/yandex/passport/internal/analytics/i1;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->g:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->f:Lcom/yandex/passport/internal/flags/h;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/w;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/b1;->F()Lcom/yandex/passport/internal/properties/d0;

    move-result-object v1

    sget-object v2, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->f:Lcom/yandex/passport/internal/ui/bouncer/b;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->g:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    invoke-interface {v4}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getProperties()Lcom/yandex/passport/internal/properties/g0;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v5, :cond_7

    move-object v5, v3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/yandex/passport/internal/ui/bouncer/b;->a(Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/properties/u;)Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;Lcom/yandex/passport/internal/properties/d0;Z)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/ui/router/w;

    invoke-virtual {v0}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->x()Lcom/yandex/passport/internal/ui/router/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/router/r;->T()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity$onCreate$$inlined$collectOn$1;

    invoke-direct {v2, v0, v3, p0}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity$onCreate$$inlined$collectOn$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->x()Lcom/yandex/passport/internal/ui/router/r;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/properties/u;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move-object v3, v0

    :goto_0
    invoke-virtual {p1, p0, v3}, Lcom/yandex/passport/internal/ui/router/r;->Z(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;Lcom/yandex/passport/internal/properties/u;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity$startProgressBarAnimation$1;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity$startProgressBarAnimation$1;-><init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;)V

    new-instance v0, Lcom/lightside/animations/e;

    invoke-direct {v0}, Lcom/lightside/animations/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity$startProgressBarAnimation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/lightside/animations/d;->start()V

    :cond_9
    return-void
.end method

.method public final x()Lcom/yandex/passport/internal/ui/router/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/router/r;

    return-object v0
.end method
