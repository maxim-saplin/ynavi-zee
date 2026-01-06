.class public final Lcom/yandex/messaging/ui/createpoll/g0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field public static final o:Lcom/yandex/messaging/ui/createpoll/c0;

.field private static final p:I


# instance fields
.field private final l:Lcom/yandex/messaging/views/TextSwitchView;

.field private final m:Lcom/yandex/messaging/views/TextSwitchView;

.field private final n:Lcom/yandex/messaging/views/TextSwitchView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/createpoll/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/createpoll/g0;->o:Lcom/yandex/messaging/ui/createpoll/c0;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_create_poll_footer:I

    sput v0, Lcom/yandex/messaging/ui/createpoll/g0;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lcom/yandex/messaging/p0;->anonymous_switch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/views/TextSwitchView;

    iput-object v0, p0, Lcom/yandex/messaging/ui/createpoll/g0;->l:Lcom/yandex/messaging/views/TextSwitchView;

    sget v1, Lcom/yandex/messaging/p0;->multiselect_switch:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/views/TextSwitchView;

    iput-object v1, p0, Lcom/yandex/messaging/ui/createpoll/g0;->m:Lcom/yandex/messaging/views/TextSwitchView;

    sget v2, Lcom/yandex/messaging/p0;->starred_switch:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/views/TextSwitchView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/g0;->n:Lcom/yandex/messaging/views/TextSwitchView;

    new-instance v2, Lcom/yandex/messaging/ui/createpoll/d0;

    invoke-direct {v2, p3}, Lcom/yandex/messaging/ui/createpoll/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/views/TextSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p3, Lcom/yandex/messaging/ui/createpoll/e0;

    invoke-direct {p3, p2}, Lcom/yandex/messaging/ui/createpoll/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p3}, Lcom/yandex/messaging/views/TextSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p2, Lcom/yandex/messaging/ui/createpoll/f0;

    invoke-direct {p2, p4}, Lcom/yandex/messaging/ui/createpoll/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/views/TextSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final synthetic R()I
    .locals 1

    sget v0, Lcom/yandex/messaging/ui/createpoll/g0;->p:I

    return v0
.end method


# virtual methods
.method public final S(Lcom/yandex/messaging/ui/createpoll/u;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/g0;->l:Lcom/yandex/messaging/views/TextSwitchView;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/createpoll/u;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/views/TextSwitchView;->setChecked(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/g0;->m:Lcom/yandex/messaging/views/TextSwitchView;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/createpoll/u;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/views/TextSwitchView;->setChecked(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/g0;->n:Lcom/yandex/messaging/views/TextSwitchView;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/createpoll/u;->d()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/messaging/views/TextSwitchView;->setChecked(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/g0;->n:Lcom/yandex/messaging/views/TextSwitchView;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/createpoll/u;->d()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
