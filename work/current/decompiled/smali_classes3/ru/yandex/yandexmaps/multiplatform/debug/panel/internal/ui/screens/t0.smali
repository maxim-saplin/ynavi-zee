.class public final synthetic Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/t0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/t0;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/t0;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/t0;->b:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;Ljava/lang/Object;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->X0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;Ljava/lang/Object;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->t:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/y0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/y0;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->t:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x0;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/widget/Spinner;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->t:[Lc41/m;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Ls22/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/t0;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;I)V

    invoke-direct {v0, v2}, Ls22/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->t:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v0;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/b1;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/b1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a1;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->t:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/c1;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/c1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/widget/RadioButton;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->t:[Lc41/m;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u0;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u0;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;I)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/RadioButton;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->t:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u0;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/widget/RadioButton;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->t:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u0;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/widget/EditText;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->t:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z0;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/widget/Spinner;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;->t:[Lc41/m;

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ld22/b;->debug_panel_enum_item:I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->getEntries()Lq31/a;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v0, Ls22/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/t0;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentController;I)V

    invoke-direct {v0, v2}, Ls22/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
