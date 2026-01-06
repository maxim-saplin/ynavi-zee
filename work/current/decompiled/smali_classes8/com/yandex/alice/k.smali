.class public final Lcom/yandex/alice/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/a;


# static fields
.field static final B:Ljava/lang/String; = "CLOSE_ALICE_STATE_NAME"

.field private static final C:Ljava/lang/String; = "RECREATED_AFTER_INFECTION_CHANGED"

.field private static final D:Lcom/yandex/alice/y;

.field static final E:Ljava/lang/String; = "alice"

.field static final F:Ljava/lang/String; = "dialog"

.field static final G:Ljava/lang/String; = "chat_list"

.field private static final H:Ljava/lang/String; = "messenger_onboarding"

.field static final I:Ljava/lang/String; = "futuris_onboarding"

.field static final J:Ljava/lang/String; = "alice_v2_promotion"


# instance fields
.field private A:Lsi/b;

.field private final a:Landroidx/appcompat/app/s;

.field private final b:Lcom/yandex/alice/z;

.field private final c:Ldg/a;

.field private final d:Lcom/yandex/alice/c3;

.field private final e:Lcom/yandex/alice/r1;

.field private final f:Lcom/yandex/alice/views/AliceRootLayout;

.field private final g:Lni/a;

.field private final h:Lcom/yandex/alice/g0;

.field private final i:Leb1/a;

.field private final j:Lru/yandex/searchplugin/dialog/f;

.field private final k:Lcom/yandex/alice/r;

.field private final l:Lcom/yandex/alice/x1;

.field private final m:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final n:Lru/yandex/searchplugin/dialog/performance/b;

.field private final o:Lru/yandex/searchplugin/dialog/performance/c;

.field private final p:Lcom/yandex/music/view/l;

.field private final q:Lcom/yandex/alice/v1;

.field private final r:Lcom/yandex/alicekit/core/utils/l0;

.field private final s:Lcom/yandex/alice/log/b;

.field private final t:Lcom/yandex/alice/futuris/b;

.field private final u:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final v:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final w:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final x:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final y:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final z:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/alice/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "CLOSE_ALICE_STATE_NAME"

    invoke-virtual {v0, v1}, Lcom/yandex/alice/x;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/alice/x;->b()Lcom/yandex/alice/y;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/k;->D:Lcom/yandex/alice/y;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/g;Lcom/yandex/alice/r;Lcom/yandex/alice/z;Lcom/yandex/alice/x1;Lru/yandex/searchplugin/dialog/performance/c;Lcb1/e;Lcom/yandex/alice/v1;Lcom/yandex/music/view/l;Lcom/yandex/alice/r1;Lni/a;Lcom/yandex/alice/g0;Lcom/yandex/alice/dagger/m;Lvu0/f;Lru/yandex/searchplugin/dialog/performance/b;Leb1/a;Ldg/a;Lcom/yandex/alice/c3;Lcom/yandex/alice/log/b;Lcom/yandex/alice/futuris/b;Lru/yandex/searchplugin/dialog/ui/x;Lvu0/f;Lvu0/f;Lvu0/f;Lru/yandex/searchplugin/dialog/ui/a0;Lvu0/f;Lvu0/f;Lvu0/f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move-object/from16 v5, p15

    move-object/from16 v6, p18

    move-object/from16 v7, p23

    move-object/from16 v8, p26

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->c()Lcom/yandex/alicekit/core/utils/l0;

    move-result-object v9

    iput-object v9, v0, Lcom/yandex/alice/k;->r:Lcom/yandex/alicekit/core/utils/l0;

    iput-object v1, v0, Lcom/yandex/alice/k;->a:Landroidx/appcompat/app/s;

    move-object/from16 v9, p3

    iput-object v9, v0, Lcom/yandex/alice/k;->k:Lcom/yandex/alice/r;

    move-object/from16 v9, p4

    iput-object v9, v0, Lcom/yandex/alice/k;->b:Lcom/yandex/alice/z;

    move-object/from16 v9, p5

    iput-object v9, v0, Lcom/yandex/alice/k;->l:Lcom/yandex/alice/x1;

    iput-object v2, v0, Lcom/yandex/alice/k;->o:Lru/yandex/searchplugin/dialog/performance/c;

    move-object/from16 v9, p7

    iput-object v9, v0, Lcom/yandex/alice/k;->j:Lru/yandex/searchplugin/dialog/f;

    iput-object v3, v0, Lcom/yandex/alice/k;->q:Lcom/yandex/alice/v1;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/yandex/alice/k;->p:Lcom/yandex/music/view/l;

    move-object/from16 v9, p10

    iput-object v9, v0, Lcom/yandex/alice/k;->e:Lcom/yandex/alice/r1;

    move-object/from16 v10, p11

    iput-object v10, v0, Lcom/yandex/alice/k;->g:Lni/a;

    iput-object v4, v0, Lcom/yandex/alice/k;->h:Lcom/yandex/alice/g0;

    move-object/from16 v10, p14

    iput-object v10, v0, Lcom/yandex/alice/k;->m:Lvu0/f;

    iput-object v5, v0, Lcom/yandex/alice/k;->n:Lru/yandex/searchplugin/dialog/performance/b;

    move-object/from16 v10, p16

    iput-object v10, v0, Lcom/yandex/alice/k;->i:Leb1/a;

    move-object/from16 v10, p17

    iput-object v10, v0, Lcom/yandex/alice/k;->c:Ldg/a;

    iput-object v6, v0, Lcom/yandex/alice/k;->d:Lcom/yandex/alice/c3;

    move-object/from16 v10, p19

    iput-object v10, v0, Lcom/yandex/alice/k;->s:Lcom/yandex/alice/log/b;

    move-object/from16 v10, p20

    iput-object v10, v0, Lcom/yandex/alice/k;->t:Lcom/yandex/alice/futuris/b;

    iput-object v7, v0, Lcom/yandex/alice/k;->u:Lvu0/f;

    move-object/from16 v11, p24

    iput-object v11, v0, Lcom/yandex/alice/k;->v:Lvu0/f;

    iput-object v8, v0, Lcom/yandex/alice/k;->w:Lvu0/f;

    move-object/from16 v11, p27

    iput-object v11, v0, Lcom/yandex/alice/k;->x:Lvu0/f;

    move-object/from16 v12, p28

    iput-object v12, v0, Lcom/yandex/alice/k;->y:Lvu0/f;

    move-object/from16 v13, p22

    iput-object v13, v0, Lcom/yandex/alice/k;->z:Lvu0/f;

    invoke-virtual/range {p25 .. p25}, Lru/yandex/searchplugin/dialog/ui/a0;->a()Lcom/yandex/alice/views/AliceRootLayout;

    move-result-object v13

    iput-object v13, v0, Lcom/yandex/alice/k;->f:Lcom/yandex/alice/views/AliceRootLayout;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/yandex/alice/views/AliceRootLayout;->setTouchEnabled(Z)V

    new-instance v13, Landroidx/lifecycle/g2;

    invoke-direct {v13, v1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;)V

    const-class v15, Lcom/yandex/alice/b;

    invoke-virtual {v13, v15}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object v13

    check-cast v13, Lcom/yandex/alice/b;

    invoke-virtual {v13, v0}, Lcom/yandex/alice/b;->f0(Lcom/yandex/alice/k;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/alice/g;->b()V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual/range {p13 .. p13}, Lcom/yandex/alice/dagger/m;->a()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_10

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    const-string v15, "android.intent.action.ASSIST"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    const-string v15, "android.intent.action.VOICE_COMMAND"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v15, "PROMO_FRAGMENT.RETURN_TO_PAYWALL"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v0, v1}, Lcom/yandex/alice/k;->l(Landroid/os/Bundle;)Landroidx/fragment/app/a;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    const-string v15, "com.yandex.alicenger.AliceChatList.OPEN"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface/range {p10 .. p10}, Lcom/yandex/alice/r1;->b()Landroidx/fragment/app/a;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p8 .. p8}, Lcom/yandex/alice/v1;->c()V

    new-instance v13, Lru/yandex/searchplugin/dialog/ui/g0;

    invoke-direct {v13, v1}, Lru/yandex/searchplugin/dialog/ui/g0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Lru/yandex/searchplugin/dialog/ui/g0;->e()Lcom/yandex/alice/x0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/alice/x0;->b()Lcom/yandex/alice/DialogType;

    move-result-object v13

    sget-object v15, Lcom/yandex/alice/j;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v15, v13

    const/4 v15, 0x1

    if-eq v13, v15, :cond_e

    const/4 v15, 0x2

    if-eq v13, v15, :cond_d

    const/4 v3, 0x3

    if-eq v13, v3, :cond_3

    invoke-virtual {v0, v1}, Lcom/yandex/alice/k;->l(Landroid/os/Bundle;)Landroidx/fragment/app/a;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    new-instance v3, Lco1/f;

    const/16 v13, 0x17

    invoke-direct {v3, v13, v1}, Lco1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Lvu0/f;->e(Lvu0/e;)V

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/g0;

    invoke-direct {v3, v1}, Lru/yandex/searchplugin/dialog/ui/g0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/ui/g0;->d()Landroid/os/Bundle;

    move-result-object v1

    const/4 v13, 0x0

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v15, "Futuris.INITIAL_INPUT"

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/ui/g0;->e()Lcom/yandex/alice/x0;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual/range {p28 .. p28}, Lvu0/f;->f()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual/range {p28 .. p28}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpg/b;

    invoke-virtual {v12}, Lpg/b;->a()Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    move-result-object v12

    if-eqz v12, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual/range {p26 .. p26}, Lvu0/f;->f()Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual/range {p27 .. p27}, Lvu0/f;->f()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual/range {p27 .. p27}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/alice/futuris/i;

    invoke-virtual {v11}, Lcom/yandex/alice/futuris/i;->c()Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_0
    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/ui/g0;->e()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {p10 .. p10}, Lcom/yandex/alice/r1;->c()Landroidx/fragment/app/a;

    move-result-object v1

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/ui/g0;->m()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v7, "SkipFuturisOnboarding"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    :cond_9
    if-nez v14, :cond_a

    invoke-interface/range {p10 .. p10}, Lcom/yandex/alice/r1;->c()Landroidx/fragment/app/a;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/yandex/alice/c3;->a(Landroidx/fragment/app/j2;)V

    :cond_a
    new-instance v1, Lcom/yandex/alice/i;

    const/4 v7, 0x0

    invoke-direct {v1, v3, v7}, Lcom/yandex/alice/i;-><init>(Lru/yandex/searchplugin/dialog/ui/g0;I)V

    invoke-virtual {v8, v1}, Lvu0/f;->e(Lvu0/e;)V

    :goto_1
    move-object v1, v13

    goto :goto_3

    :cond_b
    new-instance v9, Lcom/google/firebase/components/i;

    const/16 v11, 0x10

    invoke-direct {v9, v11}, Lcom/google/firebase/components/i;-><init>(I)V

    invoke-virtual {v7, v9}, Lvu0/f;->e(Lvu0/e;)V

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual/range {p26 .. p26}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/alice/futuris/c;

    sget-object v7, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FUTURIS_NEW_SKIP_ONBOARDING:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/yandex/alice/futuris/log/FuturisEntryPoint;->DEFAULT:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p22, v3

    move-object/from16 p23, v1

    move-object/from16 p24, v11

    move-object/from16 p25, v7

    move-object/from16 p26, v8

    move-object/from16 p27, v12

    move-object/from16 p28, v9

    invoke-virtual/range {p22 .. p28}, Lcom/yandex/alice/futuris/c;->b(Ljava/lang/String;Lcom/yandex/alice/futuris/e;Lru/yandex/searchplugin/dialog/DialogOpenMode;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;)Ljava/lang/String;

    goto :goto_1

    :cond_c
    invoke-virtual/range {p26 .. p26}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/futuris/c;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/ui/g0;->t()Lru/yandex/searchplugin/dialog/r;

    move-result-object v3

    sget-object v7, Lcom/yandex/alice/futuris/log/FuturisEntryPoint;->DEFAULT:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

    invoke-virtual {v1, v3, v13, v13, v7}, Lcom/yandex/alice/futuris/c;->c(Lru/yandex/searchplugin/dialog/r;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;)V

    goto :goto_1

    :cond_d
    invoke-virtual {v3, v1}, Lcom/yandex/alice/v1;->d(Landroid/os/Bundle;)Landroidx/fragment/app/a;

    move-result-object v1

    goto :goto_3

    :cond_e
    invoke-virtual {v3, v1, v14}, Lcom/yandex/alice/v1;->e(Landroid/os/Bundle;Z)Landroidx/fragment/app/a;

    move-result-object v1

    goto :goto_3

    :cond_f
    :goto_2
    new-instance v1, Lru/yandex/searchplugin/dialog/b;

    invoke-direct {v1}, Lru/yandex/searchplugin/dialog/b;-><init>()V

    sget-object v3, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FORCE_RECOGNIZER:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    invoke-virtual {v1, v3}, Lru/yandex/searchplugin/dialog/b;->f(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/b;->k()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/alice/k;->l(Landroid/os/Bundle;)Landroidx/fragment/app/a;

    move-result-object v1

    :goto_3
    invoke-virtual {v6, v1}, Lcom/yandex/alice/c3;->a(Landroidx/fragment/app/j2;)V

    move-object v1, v4

    check-cast v1, Lcom/yandex/alice/impl/h;

    invoke-virtual {v1}, Lcom/yandex/alice/impl/h;->K()V

    :cond_10
    invoke-virtual {v5, v2}, Lcom/yandex/alicekit/core/measurement/a;->a(Lru/yandex/searchplugin/dialog/performance/c;)V

    invoke-virtual/range {p20 .. p20}, Lcom/yandex/alice/futuris/b;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;->FUTURIS:Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;

    move-object/from16 v2, p21

    invoke-interface {v2, v1}, Lru/yandex/searchplugin/dialog/ui/x;->b(Lru/yandex/searchplugin/dialog/ui/AliceOrientationLocker$Reason;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/k;->e:Lcom/yandex/alice/r1;

    invoke-interface {v0}, Lcom/yandex/alice/r1;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/k;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/alice/k;->b:Lcom/yandex/alice/z;

    invoke-virtual {v0}, Lcom/yandex/alice/z;->g()Landroidx/fragment/app/k0;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/alice/l2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/alice/k;->g:Lni/a;

    invoke-virtual {v1}, Lni/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/k;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/alice/k;->f:Lcom/yandex/alice/views/AliceRootLayout;

    invoke-virtual {v1, v2}, Lcom/yandex/alice/views/AliceRootLayout;->setTouchEnabled(Z)V

    check-cast v0, Lcom/yandex/alice/l2;

    invoke-interface {v0}, Lcom/yandex/alice/e3;->i()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/alice/k;->r:Lcom/yandex/alicekit/core/utils/l0;

    iget-object v3, p0, Lcom/yandex/alice/k;->a:Landroidx/appcompat/app/s;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/exoplayer2/mediacodec/h;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v3}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v2, v4, v0, v1}, Lcom/yandex/alicekit/core/utils/m0;->f(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/yandex/alice/e3;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/alice/k;->f:Lcom/yandex/alice/views/AliceRootLayout;

    invoke-virtual {v1, v2}, Lcom/yandex/alice/views/AliceRootLayout;->setTouchEnabled(Z)V

    check-cast v0, Lcom/yandex/alice/e3;

    invoke-interface {v0}, Lcom/yandex/alice/e3;->i()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/alice/k;->r:Lcom/yandex/alicekit/core/utils/l0;

    iget-object v3, p0, Lcom/yandex/alice/k;->a:Landroidx/appcompat/app/s;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/exoplayer2/mediacodec/h;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v3}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v2, v4, v0, v1}, Lcom/yandex/alicekit/core/utils/m0;->f(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment can\'t hide with animation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/k;->d:Lcom/yandex/alice/c3;

    invoke-virtual {v0}, Lcom/yandex/alice/c3;->c()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/k;->v:Lvu0/f;

    new-instance v2, Lcom/google/firebase/components/i;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/google/firebase/components/i;-><init>(I)V

    invoke-virtual {v1, v2}, Lvu0/f;->e(Lvu0/e;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/k;->l:Lcom/yandex/alice/x1;

    invoke-virtual {v0}, Lcom/yandex/alice/x1;->d()Landroidx/fragment/app/k0;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/alice/list/a;

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/k;->e:Lcom/yandex/alice/r1;

    invoke-interface {v0}, Lcom/yandex/alice/r1;->e()V

    return-void
.end method

.method public final g(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V
    .locals 1

    new-instance v0, Lru/yandex/searchplugin/dialog/b;

    invoke-direct {v0}, Lru/yandex/searchplugin/dialog/b;-><init>()V

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/b;->f(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/b;->k()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/k;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/alice/k;->l(Landroid/os/Bundle;)Landroidx/fragment/app/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/k;->d:Lcom/yandex/alice/c3;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/c3;->a(Landroidx/fragment/app/j2;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/k;->b:Lcom/yandex/alice/z;

    invoke-virtual {v0}, Lcom/yandex/alice/z;->g()Landroidx/fragment/app/k0;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/alice/list/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/k;->e:Lcom/yandex/alice/r1;

    invoke-interface {v0}, Lcom/yandex/alice/r1;->b()Landroidx/fragment/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/k;->d:Lcom/yandex/alice/c3;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/c3;->a(Landroidx/fragment/app/j2;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/k;->e:Lcom/yandex/alice/r1;

    invoke-interface {v0}, Lcom/yandex/alice/r1;->a()Landroidx/fragment/app/j2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/k;->d:Lcom/yandex/alice/c3;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/c3;->a(Landroidx/fragment/app/j2;)V

    return-void
.end method

.method public final j(Lru/yandex/searchplugin/dialog/r;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/k;->e:Lcom/yandex/alice/r1;

    invoke-interface {v0, p1}, Lcom/yandex/alice/r1;->d(Lru/yandex/searchplugin/dialog/r;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/k;->e:Lcom/yandex/alice/r1;

    invoke-interface {v0}, Lcom/yandex/alice/r1;->c()Landroidx/fragment/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/k;->d:Lcom/yandex/alice/c3;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/c3;->a(Landroidx/fragment/app/j2;)V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)Landroidx/fragment/app/a;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/k;->b:Lcom/yandex/alice/z;

    invoke-virtual {v0}, Lcom/yandex/alice/z;->g()Landroidx/fragment/app/k0;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/alice/d2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    check-cast v0, Lcom/yandex/alice/d2;

    check-cast v0, Lru/yandex/searchplugin/dialog/e;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/e;->X(Landroid/os/Bundle;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p1}, Lru/yandex/searchplugin/dialog/b;->e(Landroid/os/Bundle;)Lcom/yandex/alice/DialogType;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/DialogType;->FUTURIS:Lcom/yandex/alice/DialogType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/alice/k;->i:Leb1/a;

    invoke-virtual {v0}, Leb1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lru/yandex/searchplugin/dialog/b;

    invoke-direct {p1}, Lru/yandex/searchplugin/dialog/b;-><init>()V

    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->DEFAULT:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    invoke-virtual {p1, v0}, Lru/yandex/searchplugin/dialog/b;->f(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/b;->k()Landroid/os/Bundle;

    move-result-object p1

    :cond_3
    const-string v0, "Alice.MODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    invoke-static {v1, v0}, Ljo2/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    iget-object v1, p0, Lcom/yandex/alice/k;->b:Lcom/yandex/alice/z;

    invoke-virtual {v1}, Lcom/yandex/alice/z;->g()Landroidx/fragment/app/k0;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FROM_MESSENGER_RECOGNITION:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-eq v0, v1, :cond_4

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/b;->g(Landroid/os/Bundle;)Lru/yandex/searchplugin/dialog/b;

    move-result-object p1

    sget-object v1, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FROM_MESSENGER:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    invoke-virtual {p1, v1}, Lru/yandex/searchplugin/dialog/b;->f(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/b;->k()Landroid/os/Bundle;

    move-result-object p1

    :cond_4
    sget-object v1, Lru/yandex/searchplugin/dialog/DialogOpenMode;->RESUMING_SESSION:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-eq v0, v1, :cond_6

    sget-object v1, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FROM_MESSENGER:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-eq v0, v1, :cond_6

    sget-object v1, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FROM_MESSENGER_RECOGNITION:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "KEY_INITIAL_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/searchplugin/dialog/e;

    invoke-direct {v0}, Lru/yandex/searchplugin/dialog/e;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/alice/k;->b:Lcom/yandex/alice/z;

    sget-object v1, Lcom/yandex/alice/k;->D:Lcom/yandex/alice/y;

    const/4 v2, 0x1

    const-string v3, "alice"

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/yandex/alice/z;->a(Landroidx/fragment/app/k0;Ljava/lang/String;Lcom/yandex/alice/y;Z)Landroidx/fragment/app/a;

    move-result-object p1

    return-object p1
.end method
