.class public final Lcom/yandex/messaging/ui/chatinfo/q0;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# static fields
.field public static final L:Lcom/yandex/messaging/ui/chatinfo/o0;

.field private static final M:I = 0x4

.field private static final N:I = 0x4

.field private static final O:I


# instance fields
.field private final A:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final B:Lcom/yandex/messaging/domain/statuses/w;

.field private final C:Lcom/yandex/messaging/user/f;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:Lcom/yandex/messaging/core/db/users/s;

.field private J:Ljava/lang/Long;

.field private final K:Lm31/h;

.field private final k:Lcom/yandex/messaging/ui/chatinfo/s0;

.field private final l:Landroid/app/Activity;

.field private final m:Lcom/yandex/messaging/ui/chatinfo/j0;

.field private final n:Lcom/yandex/messaging/navigation/t;

.field private final o:Lcom/yandex/messaging/internal/displayname/y;

.field private final p:Lcom/yandex/messaging/ui/chatinfo/v0;

.field private final q:Lcom/yandex/messaging/analytics/d0;

.field private final r:Lcom/yandex/messaging/MessengerEnvironment;

.field private final s:Lcom/yandex/messaging/internal/authorized/restrictions/p;

.field private final t:Lcom/yandex/messaging/formatting/d;

.field private final u:Lcom/yandex/messaging/internal/team/gaps/b;

.field private final v:Lcom/yandex/messaging/domain/j0;

.field private final w:Lcom/yandex/messaging/links/s;

.field private final x:Lcom/yandex/messaging/navigation/r;

.field private final y:Lcom/yandex/messaging/ui/settings/l;

.field private final z:Lcom/yandex/messaging/ui/threadlist/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/q0;->L:Lcom/yandex/messaging/ui/chatinfo/o0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/s0;Landroid/app/Activity;Lcom/yandex/messaging/ui/chatinfo/j0;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/ui/chatinfo/v0;Lcom/yandex/messaging/analytics/d0;Lcom/yandex/messaging/MessengerEnvironment;Lcom/yandex/messaging/internal/authorized/restrictions/p;Lcom/yandex/messaging/formatting/d;Lcom/yandex/messaging/internal/team/gaps/b;Lcom/yandex/messaging/domain/j0;Lcom/yandex/messaging/links/s;Lcom/yandex/messaging/navigation/r;Lcom/yandex/messaging/ui/settings/l;Lcom/yandex/messaging/ui/threadlist/k;Lnv0/a;Lcom/yandex/messaging/domain/statuses/w;Lcom/yandex/messaging/user/f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->l:Landroid/app/Activity;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->m:Lcom/yandex/messaging/ui/chatinfo/j0;

    move-object v2, p4

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->n:Lcom/yandex/messaging/navigation/t;

    move-object v2, p5

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->o:Lcom/yandex/messaging/internal/displayname/y;

    move-object v2, p6

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->p:Lcom/yandex/messaging/ui/chatinfo/v0;

    move-object v2, p7

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->q:Lcom/yandex/messaging/analytics/d0;

    move-object v2, p8

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->r:Lcom/yandex/messaging/MessengerEnvironment;

    move-object v2, p9

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->s:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    move-object v2, p10

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->t:Lcom/yandex/messaging/formatting/d;

    move-object v2, p11

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->u:Lcom/yandex/messaging/internal/team/gaps/b;

    move-object v2, p12

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->v:Lcom/yandex/messaging/domain/j0;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->w:Lcom/yandex/messaging/links/s;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->x:Lcom/yandex/messaging/navigation/r;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->y:Lcom/yandex/messaging/ui/settings/l;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->z:Lcom/yandex/messaging/ui/threadlist/k;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->A:Lnv0/a;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->B:Lcom/yandex/messaging/domain/statuses/w;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->C:Lcom/yandex/messaging/user/f;

    invoke-virtual {p3}, Lcom/yandex/messaging/ui/chatinfo/j0;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->F:Ljava/lang/String;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$resources$2;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$resources$2;-><init>(Lcom/yandex/messaging/ui/chatinfo/q0;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->K:Lm31/h;

    return-void
.end method

.method public static A0(Lcom/yandex/messaging/ui/chatinfo/q0;Lcom/yandex/messaging/internal/s;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->n:Lcom/yandex/messaging/navigation/t;

    new-instance v0, Lcom/yandex/messaging/ui/starred/c;

    sget-object v1, Lcom/yandex/messaging/metrica/b0;->g:Lcom/yandex/messaging/metrica/b0;

    iget-object p1, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/yandex/messaging/ui/starred/c;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;)V

    check-cast p0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/navigation/a;->E(Lcom/yandex/messaging/ui/starred/c;)V

    return-void
.end method

.method public static B0(Lcom/yandex/messaging/ui/chatinfo/q0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->p:Lcom/yandex/messaging/ui/chatinfo/v0;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/v0;->m()V

    return-void
.end method

.method public static C0(Lcom/yandex/messaging/ui/chatinfo/q0;Lcom/yandex/messaging/internal/displayname/s;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/q0;->Y0()V

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/s0;->m()Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static D0(Lcom/yandex/messaging/ui/chatinfo/q0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->n:Lcom/yandex/messaging/navigation/t;

    check-cast p0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/a;->c()V

    return-void
.end method

.method public static final E0(Lcom/yandex/messaging/ui/chatinfo/q0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->l:Landroid/app/Activity;

    sget v1, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    new-instance v2, Llz/a;

    invoke-direct {v2, v0, v1}, Llz/a;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/yandex/messaging/v0;->do_you_want_to_block_user:I

    invoke-virtual {v2, v0}, Llz/a;->f(I)V

    sget v0, Lcom/yandex/messaging/v0;->block_user_popup_text:I

    invoke-virtual {v2, v0}, Llz/a;->e(I)V

    sget v0, Lcom/yandex/messaging/v0;->button_yes:I

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$block$1$1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$block$1$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/q0;)V

    invoke-virtual {v2, v0, v1}, Llz/a;->d(ILkotlin/jvm/functions/Function0;)V

    sget p0, Lcom/yandex/messaging/v0;->button_no:I

    sget-object v0, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$block$1$2;->h:Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$block$1$2;

    invoke-virtual {v2, p0, v0}, Llz/a;->a(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Llz/a;->g()Landroid/app/AlertDialog;

    return-void
.end method

.method public static final synthetic F0(Lcom/yandex/messaging/ui/chatinfo/q0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->l:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic G0(Lcom/yandex/messaging/ui/chatinfo/q0;)Lcom/yandex/messaging/internal/team/gaps/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->u:Lcom/yandex/messaging/internal/team/gaps/b;

    return-object p0
.end method

.method public static final synthetic H0(Lcom/yandex/messaging/ui/chatinfo/q0;)Lcom/yandex/messaging/ui/chatinfo/v0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->p:Lcom/yandex/messaging/ui/chatinfo/v0;

    return-object p0
.end method

.method public static final synthetic I0(Lcom/yandex/messaging/ui/chatinfo/q0;)Lcom/yandex/messaging/ui/threadlist/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->z:Lcom/yandex/messaging/ui/threadlist/k;

    return-object p0
.end method

.method public static final synthetic J0(Lcom/yandex/messaging/ui/chatinfo/q0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static final K0(Lcom/yandex/messaging/ui/chatinfo/q0;Lcom/yandex/messaging/internal/s;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->u()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->u()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$initMediaBrowser$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$initMediaBrowser$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/q0;Lcom/yandex/messaging/internal/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final L0(Lcom/yandex/messaging/ui/chatinfo/q0;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->x()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->G:Z

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->J:Ljava/lang/Long;

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->r:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-virtual {p0}, Lcom/yandex/messaging/MessengerEnvironment;->isModerated()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    sget-wide v3, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    :goto_0
    const/16 p0, 0x8

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final M0(Lcom/yandex/messaging/ui/chatinfo/q0;Lcom/yandex/messaging/domain/statuses/o;)Lm31/d0;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/o;->c()Lcom/yandex/messaging/chat/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/chatinfo/q0;->Z0(Lcom/yandex/messaging/chat/r;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/o;->d()Lcom/yandex/messaging/domain/statuses/s0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/s0;->c()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/messaging/domain/statuses/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/o;->c()Lcom/yandex/messaging/chat/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/chat/r;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/s0;->b()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v1

    :cond_1
    sget-object v2, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Default:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/s0;->c()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/s0;->B()Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    move-result-object v4

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/s0;->B()Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    move-result-object v1

    sget-object v3, Lcom/yandex/messaging/ui/statuses/i1;->g:Lcom/yandex/messaging/ui/statuses/d1;

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->K:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    sget v5, Lcom/yandex/messaging/v0;->offline_status:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v5}, Lcom/yandex/messaging/ui/statuses/d1;->e(Landroid/content/res/Resources;Lcom/yandex/messaging/domain/statuses/s0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/q0;->Y0()V

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/s0;->m()Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->r(Lcom/yandex/messaging/domain/statuses/o;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final N0(Lcom/yandex/messaging/ui/chatinfo/q0;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->n:Lcom/yandex/messaging/navigation/t;

    new-instance v4, Lcom/yandex/messaging/ui/timeline/a;

    sget-object v3, Lcom/yandex/messaging/metrica/b0;->g:Lcom/yandex/messaging/metrica/b0;

    iget-object v0, v0, Lcom/yandex/messaging/ui/chatinfo/q0;->F:Ljava/lang/String;

    new-instance v2, Lcom/yandex/messaging/internal/l5;

    invoke-direct {v2, v0}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    const v18, 0x7fdfc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v0, v2

    move-object v2, v4

    move-object/from16 v19, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v18}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object/from16 v4, v19

    invoke-static {v1, v4, v3, v0, v2}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method

.method public static final O0(Lcom/yandex/messaging/ui/chatinfo/q0;Lcom/yandex/messaging/core/net/entities/Metadata;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/Metadata;->complainAction:[Ljava/lang/String;

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->w:Lcom/yandex/messaging/links/s;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->x:Lcom/yandex/messaging/navigation/r;

    check-cast v7, Lcom/yandex/messaging/navigation/s;

    invoke-virtual {v7}, Lcom/yandex/messaging/navigation/s;->a()Landroid/content/Intent;

    check-cast v5, Lcom/yandex/messaging/links/t;

    invoke-virtual {v5, v6}, Lcom/yandex/messaging/links/t;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    new-instance p1, Lr20/d;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->l:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lr20/d;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/yandex/messaging/v0;->messaging_sends_spam:I

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/n0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/ui/chatinfo/n0;-><init>(Lcom/yandex/messaging/ui/chatinfo/q0;I)V

    invoke-virtual {p1, v0, v2}, Lr20/d;->e(ILjava/lang/Runnable;)V

    sget v0, Lcom/yandex/messaging/v0;->messaging_sends_inappropriate_content:I

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/n0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/ui/chatinfo/n0;-><init>(Lcom/yandex/messaging/ui/chatinfo/q0;I)V

    invoke-virtual {p1, v0, v2}, Lr20/d;->d(ILjava/lang/Runnable;)V

    sget v0, Lcom/yandex/messaging/v0;->messaging_abusive_behavior:I

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/n0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/ui/chatinfo/n0;-><init>(Lcom/yandex/messaging/ui/chatinfo/q0;I)V

    invoke-virtual {p1, v0, v1, v2}, Lr20/d;->c(IZLjava/lang/Runnable;)V

    sget p0, Lcom/yandex/messaging/v0;->messaging_user_report_sent:I

    invoke-virtual {p1, p0}, Lr20/d;->b(I)V

    invoke-virtual {p1}, Lr20/d;->a()Lr20/f;

    move-result-object p0

    invoke-virtual {p0}, Lr20/f;->l()V

    :cond_2
    return-void
.end method

.method public static final synthetic P0(Lcom/yandex/messaging/ui/chatinfo/q0;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->J:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic Q0(Lcom/yandex/messaging/ui/chatinfo/q0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->G:Z

    return-void
.end method

.method public static final synthetic R0(Lcom/yandex/messaging/ui/chatinfo/q0;Lcom/yandex/messaging/core/db/users/s;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->I:Lcom/yandex/messaging/core/db/users/s;

    return-void
.end method

.method public static final S0(Lcom/yandex/messaging/ui/chatinfo/q0;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/s0;->E()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public static final T0(Lcom/yandex/messaging/ui/chatinfo/q0;Lcom/yandex/messaging/internal/s;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->z()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/messaging/internal/s;->E:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/s;->j:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/m0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/yandex/messaging/ui/chatinfo/m0;-><init>(Lcom/yandex/messaging/ui/chatinfo/q0;I)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public static final U0(Lcom/yandex/messaging/ui/chatinfo/q0;Lcom/yandex/messaging/internal/s;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->A()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static X0(ILandroid/widget/TextView;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/l0;->messagingSettingsIconsColor:I

    invoke-static {p0, v0, p1}, Lt62/e;->N(IILandroid/widget/TextView;)V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/chatinfo/q0;Z)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->p:Lcom/yandex/messaging/ui/chatinfo/v0;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/v0;->p(Z)V

    return-void
.end method

.method public static w0(Lcom/yandex/messaging/ui/chatinfo/q0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->p:Lcom/yandex/messaging/ui/chatinfo/v0;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/v0;->o()V

    return-void
.end method

.method public static x0(Lcom/yandex/messaging/ui/chatinfo/q0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->p:Lcom/yandex/messaging/ui/chatinfo/v0;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/v0;->n()V

    return-void
.end method

.method public static y0(Lcom/yandex/messaging/ui/chatinfo/q0;Z)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->p:Lcom/yandex/messaging/ui/chatinfo/v0;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/v0;->p(Z)V

    return-void
.end method

.method public static z0(Lcom/yandex/messaging/ui/chatinfo/q0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->H:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/q0;->W0()V

    return-void
.end method


# virtual methods
.method public final V0()Lcom/yandex/messaging/ui/chatinfo/s0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    return-object v0
.end method

.method public final W0()V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->r:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-virtual {v0}, Lcom/yandex/messaging/MessengerEnvironment;->isModerated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->F()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->H:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->n()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->H:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->I:Lcom/yandex/messaging/core/db/users/s;

    iget-boolean v4, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->G:Z

    iget-object v5, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->J:Ljava/lang/Long;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    sget-wide v6, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/users/s;->i()Z

    move-result v5

    if-ne v5, v4, :cond_5

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/users/s;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    move v4, v3

    :cond_5
    if-eqz v4, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Y0()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/s0;->t()Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const-string v3, " "

    invoke-static {v0, v3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/yandex/messaging/internal/view/input/emojipanel/e;

    invoke-direct {v4, v1, v2}, Lcom/yandex/messaging/internal/view/input/emojipanel/e;-><init>(Ljava/lang/String;F)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-static {v0, v3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ImageSpan;

    const/4 v2, 0x1

    invoke-direct {v0, v4, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/s0;->t()Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z0(Lcom/yandex/messaging/chat/r;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->t:Lcom/yandex/messaging/formatting/d;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->l:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yandex/messaging/chat/r;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/messaging/formatting/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/s0;->m()Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/chat/r;->a()Lcom/yandex/messaging/domain/statuses/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->r(Lcom/yandex/messaging/domain/statuses/o;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/s0;->v()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    return-object v0
.end method

.method public final v()V
    .locals 11

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->F()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$setupUi$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$setupUi$1$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/q0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->l()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->E()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->p()Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$setupUi$1$2;

    invoke-direct {v4, p0, v3}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$setupUi$1$2;-><init>(Lcom/yandex/messaging/ui/chatinfo/q0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->z()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    new-instance v4, Lcom/yandex/messaging/ui/chatinfo/m0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/yandex/messaging/ui/chatinfo/m0;-><init>(Lcom/yandex/messaging/ui/chatinfo/q0;I)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->r:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-virtual {v1}, Lcom/yandex/messaging/MessengerEnvironment;->isModerated()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->m:Lcom/yandex/messaging/ui/chatinfo/j0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/j0;->b()Lcom/yandex/messaging/metrica/q1;

    move-result-object v1

    sget-object v4, Lcom/yandex/messaging/metrica/o1;->g:Lcom/yandex/messaging/metrica/o1;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->v:Lcom/yandex/messaging/domain/j0;

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->F:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/yandex/messaging/domain/j0;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->v:Lcom/yandex/messaging/domain/j0;

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->F:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/yandex/messaging/domain/j0;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    :goto_0
    new-instance v4, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$setupUi$1$4;

    invoke-direct {v4, p0, v0, v3}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$setupUi$1$4;-><init>(Lcom/yandex/messaging/ui/chatinfo/q0;Lcom/yandex/messaging/ui/chatinfo/s0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v1, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->n()Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$setupUi$1$5;

    invoke-direct {v4, p0, v3}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$setupUi$1$5;-><init>(Lcom/yandex/messaging/ui/chatinfo/q0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->l()Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$setupUi$1$6;

    invoke-direct {v4, p0, v3}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$setupUi$1$6;-><init>(Lcom/yandex/messaging/ui/chatinfo/q0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->E()Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$setupUi$1$7;

    invoke-direct {v4, p0, v3}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$setupUi$1$7;-><init>(Lcom/yandex/messaging/ui/chatinfo/q0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->m()Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    move-result-object v1

    new-instance v4, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$setupUi$1$8;

    invoke-direct {v4, p0, v0, v3}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$setupUi$1$8;-><init>(Lcom/yandex/messaging/ui/chatinfo/q0;Lcom/yandex/messaging/ui/chatinfo/s0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->C()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    new-instance v4, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->s()Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$setupUi$1$10;

    invoke-direct {v4, p0, v3}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$setupUi$1$10;-><init>(Lcom/yandex/messaging/ui/chatinfo/q0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->A()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->z()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v4

    sget v5, Lcom/yandex/messaging/o0;->contact_info_notification:I

    invoke-static {v5, v4}, Lcom/yandex/messaging/ui/chatinfo/q0;->X0(ILandroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->o()Landroid/widget/TextView;

    move-result-object v4

    sget v5, Lcom/yandex/messaging/o0;->contact_info_attached:I

    invoke-static {v5, v4}, Lcom/yandex/messaging/ui/chatinfo/q0;->X0(ILandroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->u()Landroid/widget/TextView;

    move-result-object v4

    sget v5, Lcom/yandex/messaging/o0;->contact_info_attached:I

    invoke-static {v5, v4}, Lcom/yandex/messaging/ui/chatinfo/q0;->X0(ILandroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->p()Landroid/widget/TextView;

    move-result-object v4

    sget v5, Lcom/yandex/messaging/o0;->contact_info_edit:I

    invoke-static {v5, v4}, Lcom/yandex/messaging/ui/chatinfo/q0;->X0(ILandroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->y()Landroid/widget/TextView;

    move-result-object v4

    sget v5, Lcom/yandex/messaging/o0;->contact_info_share:I

    invoke-static {v5, v4}, Lcom/yandex/messaging/ui/chatinfo/q0;->X0(ILandroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->A()Landroid/widget/TextView;

    move-result-object v4

    sget v5, Lcom/yandex/messaging/o0;->msg_ic_star_outline:I

    invoke-static {v5, v4}, Lcom/yandex/messaging/ui/chatinfo/q0;->X0(ILandroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->x()Landroid/widget/TextView;

    move-result-object v4

    sget v5, Lcom/yandex/messaging/o0;->contact_info_report:I

    invoke-static {v5, v4}, Lt62/e;->M(ILandroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->n()Landroid/widget/TextView;

    move-result-object v0

    sget v4, Lcom/yandex/messaging/o0;->contact_info_block:I

    invoke-static {v4, v0}, Lt62/e;->M(ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->q:Lcom/yandex/messaging/analytics/d0;

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v4}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object v4

    const-string v5, "contactinfo"

    iget-object v6, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->F:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/yandex/messaging/analytics/d0;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->o:Lcom/yandex/messaging/internal/displayname/y;

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->F:Ljava/lang/String;

    sget v5, Lcom/yandex/messaging/n0;->avatar_size_32:I

    new-instance v6, Lcom/yandex/messaging/ui/chatinfo/l0;

    invoke-direct {v6, p0}, Lcom/yandex/messaging/ui/chatinfo/l0;-><init>(Lcom/yandex/messaging/ui/chatinfo/q0;)V

    invoke-virtual {v0, v4, v5, v6}, Lcom/yandex/messaging/internal/displayname/y;->g(Ljava/lang/String;ILcom/yandex/messaging/internal/displayname/d0;)Lcom/yandex/messaging/internal/displayname/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/yandex/messaging/internal/suspend/g;->b(Lkotlinx/coroutines/CoroutineScope;Lsi/b;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->s:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->F:Ljava/lang/String;

    new-instance v5, Lcom/yandex/messaging/ui/chatinfo/l0;

    invoke-direct {v5, p0}, Lcom/yandex/messaging/ui/chatinfo/l0;-><init>(Lcom/yandex/messaging/ui/chatinfo/q0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v6, Lcom/yandex/messaging/internal/authorized/restrictions/k;

    invoke-direct {v6, v0, v4, v5}, Lcom/yandex/messaging/internal/authorized/restrictions/k;-><init>(Lcom/yandex/messaging/internal/authorized/restrictions/p;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/restrictions/i;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/yandex/messaging/internal/suspend/g;->b(Lkotlinx/coroutines/CoroutineScope;Lsi/b;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->A:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/g;

    invoke-virtual {v0}, Lx10/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/s0;->v()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->B:Lcom/yandex/messaging/domain/statuses/w;

    new-instance v1, Lcom/yandex/messaging/domain/statuses/t;

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->F:Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Lcom/yandex/messaging/domain/statuses/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$onBrickAttach$3;

    const-string v9, "onStatusChanged(Lcom/yandex/messaging/domain/statuses/DisplayUserStatus;)V"

    const/4 v10, 0x4

    const/4 v5, 0x2

    const-class v7, Lcom/yandex/messaging/ui/chatinfo/q0;

    const-string v8, "onStatusChanged"

    move-object v4, v1

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->B()Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v2

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/s0;->v()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->C:Lcom/yandex/messaging/user/f;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$onBrickAttach$4;

    const-string v9, "updateOnlineStatus(Lcom/yandex/messaging/chat/OnlineStatus;)V"

    const/4 v10, 0x4

    const/4 v5, 0x2

    const-class v7, Lcom/yandex/messaging/ui/chatinfo/q0;

    const-string v8, "updateOnlineStatus"

    move-object v4, v1

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->p:Lcom/yandex/messaging/ui/chatinfo/v0;

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/p0;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/ui/chatinfo/p0;-><init>(Lcom/yandex/messaging/ui/chatinfo/q0;)V

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/yandex/messaging/ui/chatinfo/v0;->g(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/ui/chatinfo/p0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/s0;->r()Lcom/yandex/bricks/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->y:Lcom/yandex/messaging/ui/settings/l;

    invoke-virtual {v0, v1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->z:Lcom/yandex/messaging/ui/threadlist/k;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->k:Lcom/yandex/messaging/ui/chatinfo/s0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/s0;->m()Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->F:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->I:Lcom/yandex/messaging/core/db/users/s;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/yandex/messaging/core/db/users/s;->a()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/messaging/ui/threadlist/k;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->p:Lcom/yandex/messaging/ui/chatinfo/v0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/v0;->t()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/q0;->p:Lcom/yandex/messaging/ui/chatinfo/v0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/v0;->i()V

    return-void
.end method
