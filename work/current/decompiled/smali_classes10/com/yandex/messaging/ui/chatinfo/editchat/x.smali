.class public final Lcom/yandex/messaging/ui/chatinfo/editchat/x;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/g;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/view/ViewGroup;

.field private final C:Lcom/yandex/messaging/views/KeyboardAwareTextInputEditText;

.field private final D:Landroid/widget/EditText;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field private final H:Landroidx/constraintlayout/widget/Group;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroidx/appcompat/widget/SwitchCompat;

.field private final K:Landroid/view/View;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/view/View;

.field private final N:Landroid/view/View;

.field private final O:Lcom/yandex/messaging/views/PrefixEditText;

.field private final P:Landroid/view/View;

.field private final Q:Landroid/widget/TextView;

.field private final R:Landroid/view/View;

.field private final S:Landroid/view/View;

.field private final T:Landroid/widget/TextView;

.field private final U:Landroid/view/View;

.field private final V:Landroid/view/View;

.field private final W:Landroidx/vectordrawable/graphics/drawable/h;

.field private final X:Landroid/widget/TextView;

.field private final Y:Lcom/yandex/bricks/BrickSlotView;

.field private final Z:Landroid/os/Handler;

.field private final a0:Lcom/yandex/messaging/ui/chatinfo/editchat/v;

.field private final b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsi/b;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Lcom/yandex/images/r;

.field private d0:Lcom/yandex/messaging/j;

.field private e0:Lcom/yandex/messaging/j;

.field private f0:Lcom/yandex/messaging/j;

.field private g0:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field private i0:Landroid/graphics/drawable/Drawable;

.field private j0:Ljava/lang/String;

.field private final k:Landroid/app/Activity;

.field private k0:Lz10/c;

.field private final l:Lcom/yandex/messaging/n;

.field private l0:Lcom/yandex/messaging/internal/s;

.field private final m:Lcom/yandex/messaging/internal/displayname/o;

.field private m0:Ljava/lang/Long;

.field private final n:Lcom/yandex/messaging/internal/e1;

.field private n0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final o:Lcom/yandex/messaging/internal/i1;

.field private final p:Lcom/yandex/messaging/internal/q1;

.field private final q:Lcom/yandex/messaging/internal/chat/domain/d;

.field private final r:Lcom/yandex/messaging/internal/authorized/chat/g3;

.field private final s:Lcom/yandex/messaging/internal/chat/info/settings/domain/e;

.field private final t:Lcom/yandex/messaging/internal/avatar/h;

.field private final u:Lcom/yandex/messaging/ui/chatinfo/editchat/n;

.field private final v:Lcom/yandex/messaging/utils/d;

.field private final w:Lcom/yandex/messaging/ui/chatinfo/editchat/b;

.field private final x:Lzi/c;

.field private final y:Lcom/yandex/messaging/attachments/b;

.field private final z:Lcom/yandex/messaging/internal/w6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/internal/e1;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/internal/q1;Lcom/yandex/messaging/internal/chat/domain/d;Lcom/yandex/messaging/internal/authorized/chat/g3;Lcom/yandex/messaging/internal/chat/info/settings/domain/e;Lcom/yandex/messaging/internal/avatar/h;Lcom/yandex/messaging/ui/chatinfo/editchat/n;Lcom/yandex/messaging/utils/d;Lcom/yandex/messaging/ui/chatinfo/editchat/b;Lzi/c;Lcom/yandex/messaging/attachments/b;Lcom/yandex/messaging/internal/w6;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p13

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->k:Landroid/app/Activity;

    move-object v3, p2

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->l:Lcom/yandex/messaging/n;

    move-object v3, p3

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->m:Lcom/yandex/messaging/internal/displayname/o;

    move-object v3, p4

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->n:Lcom/yandex/messaging/internal/e1;

    move-object v3, p5

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->o:Lcom/yandex/messaging/internal/i1;

    move-object v3, p6

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->p:Lcom/yandex/messaging/internal/q1;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->q:Lcom/yandex/messaging/internal/chat/domain/d;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->r:Lcom/yandex/messaging/internal/authorized/chat/g3;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->s:Lcom/yandex/messaging/internal/chat/info/settings/domain/e;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->t:Lcom/yandex/messaging/internal/avatar/h;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->u:Lcom/yandex/messaging/ui/chatinfo/editchat/n;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->v:Lcom/yandex/messaging/utils/d;

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->w:Lcom/yandex/messaging/ui/chatinfo/editchat/b;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->x:Lzi/c;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->y:Lcom/yandex/messaging/attachments/b;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->z:Lcom/yandex/messaging/internal/w6;

    sget v3, Lcom/yandex/messaging/r0;->msg_b_edit_chat:I

    invoke-static {v3, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->A:Landroid/view/View;

    sget v4, Lcom/yandex/messaging/p0;->messaging_edit_chat_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->B:Landroid/view/ViewGroup;

    sget v4, Lcom/yandex/messaging/p0;->messaging_edit_name:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/views/KeyboardAwareTextInputEditText;

    new-instance v5, Lcom/yandex/messaging/views/v;

    const/16 v6, 0xfa

    invoke-direct {v5, v6, p1}, Lcom/yandex/messaging/views/v;-><init>(ILandroid/content/Context;)V

    const/4 v6, 0x1

    new-array v7, v6, [Landroid/text/InputFilter;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->C:Lcom/yandex/messaging/views/KeyboardAwareTextInputEditText;

    sget v4, Lcom/yandex/messaging/p0;->messaging_edit_description:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    new-instance v5, Lcom/yandex/messaging/views/v;

    const/16 v7, 0x1f4

    invoke-direct {v5, v7, p1}, Lcom/yandex/messaging/views/v;-><init>(ILandroid/content/Context;)V

    new-array v7, v6, [Landroid/text/InputFilter;

    aput-object v5, v7, v8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->D:Landroid/widget/EditText;

    sget v4, Lcom/yandex/messaging/p0;->messaging_edit_avatar:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-instance v5, Lcom/yandex/messaging/ui/chatinfo/editchat/q;

    invoke-direct {v5, p0, v8}, Lcom/yandex/messaging/ui/chatinfo/editchat/q;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/x;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->E:Landroid/widget/ImageView;

    sget v4, Lcom/yandex/messaging/p0;->messaging_edit_avatar_button:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/yandex/messaging/ui/chatinfo/editchat/q;

    invoke-direct {v5, p0, v6}, Lcom/yandex/messaging/ui/chatinfo/editchat/q;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/x;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->F:Landroid/view/View;

    sget v4, Lcom/yandex/messaging/p0;->messaging_edit_progress:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->G:Landroid/view/View;

    sget v4, Lcom/yandex/messaging/p0;->messaging_edit_chat_public_group:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->H:Landroidx/constraintlayout/widget/Group;

    sget v4, Lcom/yandex/messaging/p0;->messaging_edit_channel_publicity_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->I:Landroid/widget/TextView;

    sget v4, Lcom/yandex/messaging/p0;->messaging_edit_chat_public_switch:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->J:Landroidx/appcompat/widget/SwitchCompat;

    sget v4, Lcom/yandex/messaging/p0;->messaging_edit_chat_invite_link_layout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->K:Landroid/view/View;

    sget v4, Lcom/yandex/messaging/p0;->messaging_edit_chat_link_group_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->L:Landroid/widget/TextView;

    sget v4, Lcom/yandex/messaging/p0;->messaging_edit_chat_link_divider:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->M:Landroid/view/View;

    sget v4, Lcom/yandex/messaging/p0;->messaging_edit_chat_link_stub:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->N:Landroid/view/View;

    sget v4, Lcom/yandex/messaging/p0;->messaging_edit_chat_link:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/views/PrefixEditText;

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->O:Lcom/yandex/messaging/views/PrefixEditText;

    sget v4, Lcom/yandex/messaging/p0;->messaging_edit_chat_link_symbols:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->P:Landroid/view/View;

    sget v4, Lcom/yandex/messaging/p0;->messaging_edit_chat_link_status:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->Q:Landroid/widget/TextView;

    sget v4, Lcom/yandex/messaging/p0;->messaging_edit_chat_link_status_progress:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->R:Landroid/view/View;

    sget v4, Lcom/yandex/messaging/p0;->messaging_copy_link_group:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->S:Landroid/view/View;

    sget v4, Lcom/yandex/messaging/p0;->messaging_copy_invite_link:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->T:Landroid/widget/TextView;

    sget v4, Lcom/yandex/messaging/p0;->messaging_share_invite_link:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->U:Landroid/view/View;

    sget v4, Lcom/yandex/messaging/p0;->messaging_update_link_group:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->V:Landroid/view/View;

    sget v4, Lcom/yandex/messaging/o0;->msg_anim_invite_link_arrow:I

    invoke-static {v4, p1}, Landroidx/vectordrawable/graphics/drawable/h;->b(ILandroid/content/Context;)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->W:Landroidx/vectordrawable/graphics/drawable/h;

    sget v4, Lcom/yandex/messaging/p0;->messaging_update_link:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Lcom/yandex/messaging/ui/chatinfo/editchat/q;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lcom/yandex/messaging/ui/chatinfo/editchat/q;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/x;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->X:Landroid/widget/TextView;

    sget v1, Lcom/yandex/messaging/p0;->chat_settings_slot:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/bricks/BrickSlotView;

    invoke-virtual {v1, v2}, Lcom/yandex/bricks/BrickSlotView;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    invoke-virtual/range {p13 .. p13}, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->C0()V

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->Y:Lcom/yandex/bricks/BrickSlotView;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->Z:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/editchat/v;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/chatinfo/editchat/v;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)V

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->a0:Lcom/yandex/messaging/ui/chatinfo/editchat/v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->b0:Ljava/util/List;

    return-void
.end method

.method public static final synthetic A0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->R:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic B0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)Lcom/yandex/messaging/views/PrefixEditText;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->O:Lcom/yandex/messaging/views/PrefixEditText;

    return-object p0
.end method

.method public static final synthetic C0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->Z:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic D0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->K:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic E0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic F0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)Landroidx/vectordrawable/graphics/drawable/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->W:Landroidx/vectordrawable/graphics/drawable/h;

    return-object p0
.end method

.method public static final G0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->j0:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->O:Lcom/yandex/messaging/views/PrefixEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->O:Lcom/yandex/messaging/views/PrefixEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->O:Lcom/yandex/messaging/views/PrefixEditText;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->a0:Lcom/yandex/messaging/ui/chatinfo/editchat/v;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->O:Lcom/yandex/messaging/views/PrefixEditText;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->a0:Lcom/yandex/messaging/ui/chatinfo/editchat/v;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->V:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->l0:Lcom/yandex/messaging/internal/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->F:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->j0:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final H0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Lcom/yandex/messaging/internal/s;)V
    .locals 7

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->l0:Lcom/yandex/messaging/internal/s;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->J:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p1, Lcom/yandex/messaging/internal/s;->F:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->H:Landroidx/constraintlayout/widget/Group;

    iget-boolean v1, p1, Lcom/yandex/messaging/internal/s;->F:Z

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->J:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p1, Lcom/yandex/messaging/internal/s;->F:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/yandex/messaging/v0;->public_channel_subtitle:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/yandex/messaging/v0;->enable_invite_link:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->J:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->J:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v4, p1, Lcom/yandex/messaging/internal/s;->F:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/s;->e()Z

    move-result v4

    goto :goto_3

    :cond_3
    iget-boolean v4, p1, Lcom/yandex/messaging/internal/s;->z:Z

    :goto_3
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->J:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v4, Lcom/yandex/messaging/ui/chatinfo/editchat/r;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/yandex/messaging/ui/chatinfo/editchat/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->F:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->x:Lzi/c;

    sget-object v5, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {v0, v5}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iget-object v5, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move v6, v2

    goto :goto_5

    :cond_5
    move v6, v3

    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->M:Landroid/view/View;

    if-eqz v0, :cond_6

    move v6, v2

    goto :goto_6

    :cond_6
    move v6, v3

    :goto_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->N:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->Q0(Lcom/yandex/messaging/internal/s;)Z

    move-result v6

    if-nez v6, :cond_7

    move v6, v2

    goto :goto_7

    :cond_7
    move v6, v3

    :goto_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->O:Lcom/yandex/messaging/views/PrefixEditText;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->Q0(Lcom/yandex/messaging/internal/s;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v2

    goto :goto_8

    :cond_8
    move v6, v3

    :goto_8
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->P:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->Q0(Lcom/yandex/messaging/internal/s;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v3

    :goto_9
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->S:Landroid/view/View;

    iget-object v5, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->l0:Lcom/yandex/messaging/internal/s;

    if-eqz v5, :cond_a

    iget-boolean v5, v5, Lcom/yandex/messaging/internal/s;->F:Z

    if-ne v5, v4, :cond_a

    goto :goto_a

    :cond_a
    iget-object v5, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_b

    :goto_a
    move v5, v2

    goto :goto_b

    :cond_b
    move v5, v3

    :goto_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->V:Landroid/view/View;

    iget-object v5, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->l0:Lcom/yandex/messaging/internal/s;

    if-eqz v5, :cond_d

    iget-boolean v5, v5, Lcom/yandex/messaging/internal/s;->F:Z

    if-ne v5, v4, :cond_d

    iget-object v5, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->j0:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_c

    :cond_c
    move v4, v2

    goto :goto_c

    :cond_d
    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    :cond_e
    :goto_c
    if-eqz v4, :cond_f

    goto :goto_d

    :cond_f
    move v2, v3

    :goto_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->z:Lcom/yandex/messaging/internal/w6;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/w6;->a(Lcom/yandex/messaging/internal/s;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/s;->f()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-boolean v2, p1, Lcom/yandex/messaging/internal/s;->F:Z

    if-eqz v2, :cond_10

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->w:Lcom/yandex/messaging/ui/chatinfo/editchat/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->B0()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->w:Lcom/yandex/messaging/ui/chatinfo/editchat/b;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->D0(Lcom/yandex/messaging/internal/s;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->s:Lcom/yandex/messaging/internal/chat/info/settings/domain/e;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->l:Lcom/yandex/messaging/n;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatContentBrick$onChatInfo$2;

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatContentBrick$onChatInfo$2;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_11
    return-void
.end method

.method public static final I0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->h0:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->D:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final J0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Lcom/yandex/messaging/internal/chat/domain/a;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->U:Landroid/view/View;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/editchat/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/ui/chatinfo/editchat/s;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Lcom/yandex/messaging/internal/chat/domain/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->T:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/editchat/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/ui/chatinfo/editchat/s;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Lcom/yandex/messaging/internal/chat/domain/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->U:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->U:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static final K0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Lcom/yandex/messaging/core/net/entities/CheckAliasError;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/messaging/ui/chatinfo/editchat/t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget v0, Lcom/yandex/messaging/v0;->messaging_check_alis_error_unknown:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/yandex/messaging/v0;->messaging_check_alis_error_limit:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/yandex/messaging/v0;->messaging_check_alis_error_too_short:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/yandex/messaging/v0;->messaging_check_alis_error_too_long:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/yandex/messaging/v0;->messaging_check_alis_error_invalid_format:I

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/yandex/messaging/v0;->messaging_check_alis_error_occupied:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/yandex/messaging/v0;->messaging_check_alis_success:I

    :goto_0
    if-eqz p1, :cond_1

    sget v1, Lcom/yandex/messaging/l0;->messagingCommonDestructiveColor:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/yandex/messaging/l0;->messagingCommonAccentTextColor:I

    :goto_1
    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->Q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->S0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final L0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->Q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->Q:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->Q:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->B:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_1
    return-void
.end method

.method public static final synthetic M0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->d0:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static final synthetic N0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->e0:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Lcom/yandex/messaging/internal/s;Z)V
    .locals 9

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget-boolean p1, p1, Lcom/yandex/messaging/internal/s;->F:Z

    if-eqz p1, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v6, p1

    :goto_1
    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/editchat/p;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/ui/chatinfo/editchat/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lz10/c;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->d0:Lcom/yandex/messaging/j;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/yandex/messaging/j;->cancel()V

    :cond_2
    iput-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->d0:Lcom/yandex/messaging/j;

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->u:Lcom/yandex/messaging/ui/chatinfo/editchat/n;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/editchat/u;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/chatinfo/editchat/u;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)V

    invoke-virtual {p2, p1, v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/n;->a(Lcom/yandex/messaging/ui/chatinfo/editchat/p;Lcom/yandex/messaging/internal/l6;)Lcom/yandex/messaging/internal/authorized/q6;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->d0:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Lcom/yandex/messaging/internal/chat/domain/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/chat/domain/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->k:Landroid/app/Activity;

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/o;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static w0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->e0:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->W:Landroidx/vectordrawable/graphics/drawable/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->start()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->u:Lcom/yandex/messaging/ui/chatinfo/editchat/n;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/editchat/w;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/chatinfo/editchat/w;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/n;->c(Lcom/yandex/messaging/ui/chatinfo/editchat/w;)Lcom/yandex/messaging/internal/authorized/q6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->e0:Lcom/yandex/messaging/j;

    :goto_0
    return-void
.end method

.method public static x0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Lcom/yandex/messaging/internal/chat/domain/a;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/chat/domain/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/chat/domain/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->v:Lcom/yandex/messaging/utils/d;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->k:Landroid/app/Activity;

    sget v3, Lcom/yandex/messaging/v0;->chat_link_info:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/yandex/messaging/utils/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->k:Landroid/app/Activity;

    sget p1, Lcom/yandex/messaging/v0;->invitelink_copied_notification:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static final y0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->R:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->f0:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->u:Lcom/yandex/messaging/ui/chatinfo/editchat/n;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatContentBrick$checkAlias$1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatContentBrick$checkAlias$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/internal/authorized/q6;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->f0:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static final synthetic z0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)Lcom/yandex/messaging/ui/chatinfo/editchat/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->w:Lcom/yandex/messaging/ui/chatinfo/editchat/b;

    return-object p0
.end method


# virtual methods
.method public final O0(Lcom/yandex/messaging/ui/chatinfo/editchat/f;)Lcom/yandex/messaging/internal/authorized/q6;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->l0:Lcom/yandex/messaging/internal/s;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->C:Lcom/yandex/messaging/views/KeyboardAwareTextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->D:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v1, Lcom/yandex/messaging/internal/s;->F:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->O:Lcom/yandex/messaging/views/PrefixEditText;

    invoke-virtual {v6}, Lcom/yandex/messaging/views/PrefixEditText;->getTextEscapePrefix()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    iget-boolean v7, v1, Lcom/yandex/messaging/internal/s;->F:Z

    if-eqz v7, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_1
    iget-boolean v8, v1, Lcom/yandex/messaging/internal/s;->F:Z

    if-eqz v8, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    iget-object v8, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->g0:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move-object v10, v4

    goto :goto_3

    :cond_4
    move-object v10, v2

    :goto_3
    iget-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->h0:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v11, v5

    goto :goto_4

    :cond_5
    move-object v11, v2

    :goto_4
    iget-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->j0:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v15, v6

    goto :goto_5

    :cond_6
    move-object v15, v2

    :goto_5
    if-eqz v7, :cond_8

    iget-boolean v4, v1, Lcom/yandex/messaging/internal/s;->z:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v7, v2

    :goto_6
    move-object v13, v7

    goto :goto_7

    :cond_8
    move-object v13, v2

    :goto_7
    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/s;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v3, v2

    :goto_8
    move-object v14, v3

    goto :goto_9

    :cond_a
    move-object v14, v2

    :goto_9
    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/editchat/p;

    iget-object v12, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->k0:Lz10/c;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/yandex/messaging/ui/chatinfo/editchat/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lz10/c;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/p;->g()Z

    move-result v3

    if-nez v3, :cond_b

    return-object v2

    :cond_b
    iget-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->u:Lcom/yandex/messaging/ui/chatinfo/editchat/n;

    move-object/from16 v3, p1

    invoke-virtual {v2, v1, v3}, Lcom/yandex/messaging/ui/chatinfo/editchat/n;->a(Lcom/yandex/messaging/ui/chatinfo/editchat/p;Lcom/yandex/messaging/internal/l6;)Lcom/yandex/messaging/internal/authorized/q6;

    move-result-object v1

    return-object v1
.end method

.method public final P0()V
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->y:Lcom/yandex/messaging/attachments/b;

    new-instance v1, Lcom/yandex/messaging/attachments/j;

    sget-object v2, Lcom/yandex/messaging/attachments/AttachmentsFileTypes;->IMAGES:Lcom/yandex/messaging/attachments/AttachmentsFileTypes;

    sget v3, Lcom/yandex/messaging/v0;->attachment_storage_permission_explain_message:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/attachments/j;-><init>(Lcom/yandex/messaging/attachments/AttachmentsFileTypes;Ljava/lang/Integer;)V

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatContentBrick$editAvatar$2;

    const-class v7, Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    const-string v8, "startActivityForResult"

    const/4 v5, 0x2

    const-string v9, "startActivityForResult(Landroid/content/Intent;I)V"

    const/4 v10, 0x0

    move-object v4, v2

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lcom/yandex/messaging/attachments/n;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/attachments/n;->g(Lcom/yandex/messaging/attachments/j;Lv31/d;)V

    return-void
.end method

.method public final Q0(Lcom/yandex/messaging/internal/s;)Z
    .locals 4

    iget p1, p1, Lcom/yandex/messaging/internal/s;->o:I

    int-to-long v0, p1

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->x:Lzi/c;

    sget-object v2, Lcom/yandex/messaging/u;->l:Lzi/f;

    invoke-virtual {p1, v2}, Lzi/c;->b(Lzi/d;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final R0(Lz10/c;)Lcom/yandex/images/r;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/n0;->chat_edit_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->t:Lcom/yandex/messaging/internal/avatar/h;

    invoke-virtual {p1}, Lz10/c;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/yandex/messaging/internal/avatar/h;->b(ILjava/lang/String;)Lcom/yandex/images/r;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/internal/images/a;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/internal/images/a;-><init>(I)V

    invoke-interface {p1, v1}, Lcom/yandex/images/r;->a(Lcom/yandex/messaging/internal/images/a;)Lcom/yandex/images/r;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->E:Landroid/widget/ImageView;

    move-object v1, p1

    check-cast v1, Lcom/yandex/images/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    return-object p1
.end method

.method public final S0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->n0:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final T0(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->n0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final V(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->g0:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->C:Lcom/yandex/messaging/views/KeyboardAwareTextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->D:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->C:Lcom/yandex/messaging/views/KeyboardAwareTextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->C:Lcom/yandex/messaging/views/KeyboardAwareTextInputEditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->i0:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->k0:Lz10/c;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->E:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->S0(Z)V

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->A:Landroid/view/View;

    return-object v0
.end method

.method public final n0(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/bricks/b;->n0(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->y:Lcom/yandex/messaging/attachments/b;

    check-cast v0, Lcom/yandex/messaging/attachments/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/attachments/n;->e(IILandroid/content/Intent;)Lcom/yandex/messaging/attachments/i;

    move-result-object p1

    sget-object p2, Lcom/yandex/messaging/attachments/g;->a:Lcom/yandex/messaging/attachments/g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->E:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/yandex/messaging/attachments/h;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/yandex/messaging/attachments/h;

    invoke-virtual {p1}, Lcom/yandex/messaging/attachments/h;->a()Lz10/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->k0:Lz10/c;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->R0(Lz10/c;)Lcom/yandex/images/r;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->c0:Lcom/yandex/images/r;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/yandex/messaging/attachments/f;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected action create poll"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "avatar"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lz10/c;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->k0:Lz10/c;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->R0(Lz10/c;)Lcom/yandex/images/r;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->c0:Lcom/yandex/images/r;

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->b0:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->m:Lcom/yandex/messaging/internal/displayname/o;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->l:Lcom/yandex/messaging/n;

    sget v3, Lcom/yandex/messaging/n0;->avatar_size_108:I

    invoke-virtual {v1, v2, v3, p0}, Lcom/yandex/messaging/internal/displayname/o;->e(Lcom/yandex/messaging/n;ILcom/yandex/messaging/internal/displayname/g;)Lcom/yandex/messaging/internal/displayname/n;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->o:Lcom/yandex/messaging/internal/i1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->l:Lcom/yandex/messaging/n;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatContentBrick$onBrickAttach$1;

    invoke-direct {v2, p0, v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatContentBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->r:Lcom/yandex/messaging/internal/authorized/chat/g3;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->l:Lcom/yandex/messaging/n;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatContentBrick$onBrickAttach$2;

    invoke-direct {v2, p0, v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatContentBrick$onBrickAttach$2;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->n:Lcom/yandex/messaging/internal/e1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->l:Lcom/yandex/messaging/n;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatContentBrick$onBrickAttach$3;

    invoke-direct {v2, p0, v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatContentBrick$onBrickAttach$3;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->q:Lcom/yandex/messaging/internal/chat/domain/d;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->l:Lcom/yandex/messaging/n;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatContentBrick$onBrickAttach$4;

    invoke-direct {v2, p0, v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatContentBrick$onBrickAttach$4;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->p:Lcom/yandex/messaging/internal/q1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->l:Lcom/yandex/messaging/n;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatContentBrick$onBrickAttach$5;

    invoke-direct {v2, p0, v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatContentBrick$onBrickAttach$5;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "avatar"

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->k0:Lz10/c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->b0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->c0:Lcom/yandex/images/r;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcj/c;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->c0:Lcom/yandex/images/r;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->d0:Lcom/yandex/messaging/j;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    :cond_3
    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->d0:Lcom/yandex/messaging/j;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->W:Landroidx/vectordrawable/graphics/drawable/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/h;->stop()V

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->e0:Lcom/yandex/messaging/j;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    :cond_5
    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->e0:Lcom/yandex/messaging/j;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->f0:Lcom/yandex/messaging/j;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    :cond_6
    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->f0:Lcom/yandex/messaging/j;

    return-void
.end method
