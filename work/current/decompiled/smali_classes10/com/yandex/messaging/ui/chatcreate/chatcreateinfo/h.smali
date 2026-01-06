.class public final Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# static fields
.field public static final I:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/f;

.field private static final J:Ljava/lang/String; = "KEY_NAME"

.field private static final K:Ljava/lang/String; = "KEY_DESCRIPTION"

.field private static final L:Ljava/lang/String; = "KEY_AVATAR"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/ImageView;

.field private final C:Lcom/yandex/messaging/input/util/c;

.field private final D:I

.field private E:Lz10/c;

.field private F:Lcom/yandex/images/r;

.field private final G:Lcom/yandex/messaging/input/util/b;

.field private final H:Landroid/os/Handler;

.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;

.field private final m:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/j;

.field private final n:Lcom/yandex/messaging/internal/avatar/h;

.field private final o:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/m;

.field private final p:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;

.field private final q:Lcom/yandex/messaging/attachments/b;

.field private final r:Lzi/c;

.field private final s:Landroid/view/View;

.field private final t:Landroid/widget/Button;

.field private final u:Landroid/widget/EditText;

.field private final v:Landroid/widget/EditText;

.field private final w:Landroidx/constraintlayout/widget/Group;

.field private final x:Landroidx/appcompat/widget/SwitchCompat;

.field private final y:Landroid/view/View;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->I:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/f;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/j;Lcom/yandex/messaging/internal/avatar/h;Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/m;Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;Lcom/yandex/messaging/attachments/b;Lzi/c;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->l:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->m:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/j;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->n:Lcom/yandex/messaging/internal/avatar/h;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->o:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/m;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->p:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;

    iput-object p7, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->q:Lcom/yandex/messaging/attachments/b;

    iput-object p8, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->r:Lzi/c;

    sget p3, Lcom/yandex/messaging/r0;->msg_b_chat_create_info:I

    invoke-static {p3, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->s:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->chat_create_btn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->t:Landroid/widget/Button;

    sget p4, Lcom/yandex/messaging/p0;->chat_create_input_name:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/EditText;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->u:Landroid/widget/EditText;

    sget p7, Lcom/yandex/messaging/p0;->chat_create_input_description:I

    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/EditText;

    iput-object p7, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->v:Landroid/widget/EditText;

    sget p8, Lcom/yandex/messaging/p0;->chat_create_public_channel_group:I

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroidx/constraintlayout/widget/Group;

    iput-object p8, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->w:Landroidx/constraintlayout/widget/Group;

    sget p8, Lcom/yandex/messaging/p0;->chat_create_public_channel_switch:I

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p8, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->x:Landroidx/appcompat/widget/SwitchCompat;

    sget p8, Lcom/yandex/messaging/p0;->chat_create_public_channel_subtitle:I

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    iput-object p8, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->y:Landroid/view/View;

    sget p8, Lcom/yandex/messaging/p0;->chat_create_error_tv:I

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->z:Landroid/widget/TextView;

    sget v2, Lcom/yandex/messaging/p0;->chat_create_input_avatar_upload_tv:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->A:Landroid/widget/TextView;

    sget v3, Lcom/yandex/messaging/p0;->chat_create_input_avatar:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->B:Landroid/widget/ImageView;

    new-instance v4, Lcom/yandex/messaging/input/util/c;

    invoke-direct {v4, p1}, Lcom/yandex/messaging/input/util/c;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->C:Lcom/yandex/messaging/input/util/c;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yandex/messaging/n0;->chat_create_avatar_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->D:I

    new-instance v4, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/c;

    invoke-direct {v4, p0}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/c;-><init>(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;)V

    iput-object v4, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->G:Lcom/yandex/messaging/input/util/b;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->H:Landroid/os/Handler;

    sget v4, Lcom/yandex/messaging/p0;->chat_create_info_toolbar_slot:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/yandex/bricks/BrickSlotView;

    invoke-virtual {p6}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;->a()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-virtual {p5, v4}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    invoke-virtual {p5}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/m;->w0()Landroid/view/MenuItem;

    move-result-object p5

    new-instance p6, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/g;

    invoke-direct {p6, p0}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/g;-><init>(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;)V

    invoke-interface {p5, p6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/16 p5, 0x8

    invoke-virtual {v4, p5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance p5, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/e;

    invoke-direct {p5, p0}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/e;-><init>(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;)V

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p5, Lcom/yandex/messaging/views/v;

    const/16 p6, 0xfa

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p5, p6, v4}, Lcom/yandex/messaging/views/v;-><init>(ILandroid/content/Context;)V

    new-array p6, v1, [Landroid/text/InputFilter;

    aput-object p5, p6, v0

    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance p5, Lcom/yandex/messaging/views/v;

    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const/16 v4, 0x1f4

    invoke-direct {p5, v4, p6}, Lcom/yandex/messaging/views/v;-><init>(ILandroid/content/Context;)V

    new-array p6, v1, [Landroid/text/InputFilter;

    aput-object p5, p6, v0

    invoke-virtual {p7, p6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p5, Lcom/yandex/messaging/v0;->add_subscribers:I

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/v0;->channel_create_name_is_necessary_error:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p5, Lcom/yandex/messaging/v0;->add_participants:I

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/v0;->chat_create_name_is_necessary_error:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance p1, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/d;

    invoke-direct {p1, p0, v0}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/d;-><init>(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/d;

    invoke-direct {p1, p0, v1}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/d;-><init>(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/d;-><init>(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x5

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->w:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->k:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;)Lcom/yandex/messaging/internal/avatar/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->n:Lcom/yandex/messaging/internal/avatar/h;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;)Lz10/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->E:Lz10/c;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final z0(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->t:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->t:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->E0()V

    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->B()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->C:Lcom/yandex/messaging/input/util/c;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->G:Lcom/yandex/messaging/input/util/b;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/input/util/c;->b(Lcom/yandex/messaging/input/util/b;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->E0()V

    return-void
.end method

.method public final B0(Lz10/c;)Lcom/yandex/images/r;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->n:Lcom/yandex/messaging/internal/avatar/h;

    invoke-virtual {p1}, Lz10/c;->i()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->D:I

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/avatar/h;->b(ILjava/lang/String;)Lcom/yandex/images/r;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/images/a;

    iget v1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->D:I

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/images/a;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/yandex/images/r;->a(Lcom/yandex/messaging/internal/images/a;)Lcom/yandex/images/r;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->B:Landroid/widget/ImageView;

    move-object v1, p1

    check-cast v1, Lcom/yandex/images/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    return-object p1
.end method

.method public final C0()V
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->q:Lcom/yandex/messaging/attachments/b;

    new-instance v1, Lcom/yandex/messaging/attachments/j;

    sget-object v2, Lcom/yandex/messaging/attachments/AttachmentsFileTypes;->IMAGES:Lcom/yandex/messaging/attachments/AttachmentsFileTypes;

    sget v3, Lcom/yandex/messaging/v0;->attachment_storage_permission_explain_message:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/attachments/j;-><init>(Lcom/yandex/messaging/attachments/AttachmentsFileTypes;Ljava/lang/Integer;)V

    new-instance v2, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/ChatCreateInfoBrick$onAvatarClicked$1;

    const-class v7, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;

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

.method public final D0()V
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->l:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->m:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/j;

    iget-object v5, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->E:Lz10/c;

    iget-object v6, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    new-array v7, v1, [Ljava/lang/String;

    new-instance v8, Lcom/yandex/messaging/internal/t0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/internal/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz10/c;I[Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/k;

    invoke-virtual {v0, v8}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/k;->a(Lcom/yandex/messaging/n;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->m:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/j;

    new-array v5, v1, [Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->E:Lz10/c;

    new-instance v8, Lcom/yandex/messaging/internal/w0;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/internal/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lz10/c;Z)V

    check-cast v0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/k;

    invoke-virtual {v0, v8}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/k;->a(Lcom/yandex/messaging/n;)V

    :goto_0
    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->C:Lcom/yandex/messaging/input/util/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/util/c;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->p:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->o:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/m;->v0(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->p:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->o:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/m;->v0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->C:Lcom/yandex/messaging/input/util/c;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->G:Lcom/yandex/messaging/input/util/b;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/input/util/c;->d(Lcom/yandex/messaging/input/util/b;)V

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->s:Landroid/view/View;

    return-object v0
.end method

.method public final n0(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/bricks/b;->n0(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->q:Lcom/yandex/messaging/attachments/b;

    check-cast v0, Lcom/yandex/messaging/attachments/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/attachments/n;->e(IILandroid/content/Intent;)Lcom/yandex/messaging/attachments/i;

    move-result-object p1

    sget-object p2, Lcom/yandex/messaging/attachments/g;->a:Lcom/yandex/messaging/attachments/g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    instance-of p2, p1, Lcom/yandex/messaging/attachments/h;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/yandex/messaging/attachments/h;

    invoke-virtual {p1}, Lcom/yandex/messaging/attachments/h;->a()Lz10/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->E:Lz10/c;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->F:Lcom/yandex/images/r;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcj/c;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->F:Lcom/yandex/images/r;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->E:Lz10/c;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->B0(Lz10/c;)Lcom/yandex/images/r;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->F:Lcom/yandex/images/r;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/yandex/messaging/attachments/f;

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected action create poll"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->u:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "KEY_NAME"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->v:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const-string v2, "KEY_DESCRIPTION"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    const-string v0, "KEY_AVATAR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lz10/c;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->E:Lz10/c;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->F:Lcom/yandex/images/r;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcj/c;->cancel()V

    :cond_3
    iput-object v1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->F:Lcom/yandex/images/r;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->E:Lz10/c;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->B0(Lz10/c;)Lcom/yandex/images/r;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->F:Lcom/yandex/images/r;

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->H:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "KEY_NAME"

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_DESCRIPTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_AVATAR"

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->E:Lz10/c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->F:Lcom/yandex/images/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcj/c;->cancel()V

    :cond_0
    return-void
.end method
