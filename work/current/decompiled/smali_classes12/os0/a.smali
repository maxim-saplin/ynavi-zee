.class public final Los0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/b;


# direct methods
.method public static b(Lcom/yandex/plus/plaquesdk/plaque/e;I)Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/e;
    .locals 2

    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/e;

    sget-object v1, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/h;->a:Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/e;-><init>([II)V

    const-string p0, "plaque_icon_widget_transition_name"

    invoke-virtual {v0, p0}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    const-string p0, "plaque_text_widget_transition_name"

    invoke-virtual {v0, p0}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    const-string p0, "plaque_button_widget_transition_name"

    invoke-virtual {v0, p0}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    const-string p0, "plaque_balance_widget_balance_transition_name"

    invoke-virtual {v0, p0}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    const-string p0, "plaque_balance_widget_title_transition_name"

    invoke-virtual {v0, p0}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    const-string p0, "plaque_balance_widget_subtitle_transition_name"

    invoke-virtual {v0, p0}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    const-string p0, "plaque_switch_widget_toggle_transition_name"

    invoke-virtual {v0, p0}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    const-string p0, "plaque_switch_widget_text_transition_name"

    invoke-virtual {v0, p0}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    const-string p0, "plaque_group_widget_transition_name"

    invoke-virtual {v0, p0}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    const-string p0, "plaque_notification_count_transition_name"

    invoke-virtual {v0, p0}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    const-string p0, "plaque_notification_icon_transition_name"

    invoke-virtual {v0, p0}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    const-string p0, "plaque_notification_container_transition_name"

    invoke-virtual {v0, p0}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/plaquesdk/plaque/e;JLcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;Lcom/yandex/plus/plaquesdk/plaque/c;)V
    .locals 3

    new-instance p4, Landroidx/transition/TransitionSet;

    invoke-direct {p4}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Los0/a;->b(Lcom/yandex/plus/plaquesdk/plaque/e;I)Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/e;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->o0(I)V

    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1}, Landroidx/transition/Transition;->u()V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/g;

    invoke-direct {v1}, Landroidx/transition/Transition;-><init>()V

    const-string v2, "plaque_icon_widget_transition_name"

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    const-string v2, "plaque_text_widget_transition_name"

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    const-string v2, "plaque_button_widget_transition_name"

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    const-string v2, "plaque_balance_widget_balance_transition_name"

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    const-string v2, "plaque_balance_widget_title_transition_name"

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    const-string v2, "plaque_balance_widget_subtitle_transition_name"

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    const-string v2, "plaque_switch_widget_toggle_transition_name"

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    const-string v2, "plaque_switch_widget_text_transition_name"

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/c;

    invoke-direct {v1}, Landroidx/transition/Transition;-><init>()V

    const-string v2, "plaque_container_transition_name"

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->d(Ljava/lang/String;)Landroidx/transition/Transition;

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    invoke-virtual {p4, v0}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Los0/a;->b(Lcom/yandex/plus/plaquesdk/plaque/e;I)Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/e;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    invoke-virtual {p4, v0}, Landroidx/transition/TransitionSet;->o0(I)V

    invoke-virtual {p4, p2, p3}, Landroidx/transition/TransitionSet;->m0(J)V

    invoke-virtual {p4, p5}, Landroidx/transition/TransitionSet;->g0(Landroidx/transition/TransitionListenerAdapter;)V

    invoke-static {p1}, Landroidx/transition/TransitionManager;->b(Landroid/view/ViewGroup;)V

    invoke-static {p1, p4}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method
