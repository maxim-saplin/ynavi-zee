.class public final Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R*\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR*\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR.\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\"0!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010+\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u001b\"\u0004\u0008*\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "labelView",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "c",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "switch",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "switchScreen",
        "",
        "value",
        "e",
        "Z",
        "isBlocked",
        "()Z",
        "setBlocked",
        "(Z)V",
        "f",
        "isSwitchEnabled",
        "setSwitchEnabled",
        "Lkotlin/Function1;",
        "Lm31/d0;",
        "g",
        "Lkotlin/jvm/functions/Function1;",
        "getOnCheckedChangeListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCheckedChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onCheckedChangeListener",
        "setChecked",
        "isChecked",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroidx/appcompat/widget/SwitchCompat;

.field private final d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->f:Z

    .line 6
    sget-object v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch$onCheckedChangeListener$1;->h:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch$onCheckedChangeListener$1;

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->g:Lkotlin/jvm/functions/Function1;

    .line 7
    sget v0, Lcom/yandex/messaging/r0;->msg_v_chat_settings_switch:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    .line 9
    sget v1, Lcom/yandex/messaging/p0;->chat_settings_label:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->b:Landroid/widget/TextView;

    .line 10
    sget v2, Lcom/yandex/messaging/p0;->chat_settings_switch:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    new-instance v3, Lcom/yandex/messaging/ui/chatinfo/editchat/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/yandex/messaging/ui/chatinfo/editchat/d;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    iput-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    sget v3, Lcom/yandex/messaging/p0;->switch_screen:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->d:Landroid/view/View;

    .line 14
    iget-boolean v3, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->f:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    sget-object v2, Lcom/yandex/messaging/x0;->ChatSettingsSwitch:[I

    .line 16
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Lcom/yandex/messaging/x0;->ChatSettingsSwitch_css_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget p2, Lcom/yandex/messaging/x0;->ChatSettingsSwitch_css_icon:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-nez p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_1

    move p2, v0

    .line 20
    :cond_1
    invoke-virtual {v1, p3, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    new-instance p1, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;Z)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    :cond_0
    return-void
.end method

.method public static c(Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;Z)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final getOnCheckedChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setBlocked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->d:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->d:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->c:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/editchat/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/d;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSwitchEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->f:Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
