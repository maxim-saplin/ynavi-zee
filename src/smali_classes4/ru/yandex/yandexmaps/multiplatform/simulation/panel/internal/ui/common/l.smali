.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;


# instance fields
.field private final b:Lru/yandex/yandexmaps/common/utils/q;

.field private final c:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/common/utils/q;Lio/reactivex/r;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/j;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v10, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p2

    iput-object v11, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/l;->b:Lru/yandex/yandexmaps/common/utils/q;

    new-instance v11, Lio/reactivex/disposables/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/l;->c:Lio/reactivex/disposables/a;

    sget v11, Ljk2/c;->simulation_screen_title:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v12, Ljk2/c;->simulation_panel_route_resolver_input_prefix:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    sget v13, Ljk2/c;->simulation_panel_route_resolver_input_edit_text:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    sget v14, Ljk2/c;->simulation_panel_route_resolver_input_clear_button:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    sget v15, Ljk2/c;->simulation_route_resolver_done_button:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    sget v3, Ljk2/c;->simulation_screen_back_button:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/j;->e()I

    move-result v4

    if-le v4, v10, :cond_0

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/j;->d()I

    move-result v4

    const/high16 v16, 0x20000

    or-int v4, v4, v16

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/j;->d()I

    move-result v4

    :goto_0
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/j;->e()I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/j;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/j;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v17, 0x0

    if-eqz v5, :cond_4

    const-string v6, "clipboard"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/content/ClipboardManager;

    if-eqz v7, :cond_1

    check-cast v6, Landroid/content/ClipboardManager;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v17

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_3

    invoke-virtual {v6, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_2

    goto :goto_3

    :cond_2
    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_2

    :cond_3
    move-object/from16 v10, v17

    :goto_3
    if-eqz v10, :cond_4

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/j;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/j;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-static {v12, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/l;->c:Lio/reactivex/disposables/a;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/16 v6, 0xe

    invoke-direct {v5, v11, v15, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    move-object/from16 v5, p3

    invoke-virtual {v5, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    new-instance v6, Lud/f;

    invoke-direct {v6, v13}, Lud/f;-><init>(Landroid/widget/TextView;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/16 v8, 0x10

    invoke-direct {v7, v14, v2, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v7}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    new-instance v7, Ltd/b;

    invoke-direct {v7, v14}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/g;

    const/4 v9, 0x1

    invoke-direct {v8, v13, v9}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/g;-><init>(Landroid/widget/EditText;I)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v8}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    new-instance v8, Ltd/b;

    invoke-direct {v8, v15}, Ltd/b;-><init>(Landroid/view/View;)V

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/l;->b:Lru/yandex/yandexmaps/common/utils/q;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/16 v11, 0xd

    invoke-direct {v10, v9, v13, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/16 v11, 0x14

    invoke-direct {v9, v11, v10}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/i;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v10}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/i;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/j;I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    const/4 v11, 0x4

    invoke-direct {v10, v11, v9}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v10}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v8

    new-instance v9, Ltd/b;

    invoke-direct {v9, v1}, Ltd/b;-><init>(Landroid/view/View;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/l;->b:Lru/yandex/yandexmaps/common/utils/q;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/16 v11, 0xd

    invoke-direct {v10, v1, v13, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/16 v11, 0x14

    invoke-direct {v1, v11, v10}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v1

    new-instance v9, Ltd/b;

    invoke-direct {v9, v3}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/i;

    const/4 v10, 0x1

    invoke-direct {v3, v2, v10}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/i;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/j;I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    const/4 v11, 0x5

    invoke-direct {v10, v11, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v10}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/j;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v13}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object v2

    const-wide/16 v9, 0x96

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v9, v10, v11}, Lio/reactivex/e0;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/e0;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v9

    invoke-virtual {v2, v9}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v2

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/g;

    const/4 v10, 0x0

    invoke-direct {v9, v13, v10}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/g;-><init>(Landroid/widget/EditText;I)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    invoke-direct {v11, v10, v9}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v9, v2, v11}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v9}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v2

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/16 v10, 0xf

    invoke-direct {v9, v0, v13, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/16 v11, 0x15

    invoke-direct {v10, v11, v9}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v9, v2, v10}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v9}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v17

    :cond_6
    const/4 v2, 0x7

    new-array v2, v2, [Lio/reactivex/disposables/b;

    const/4 v9, 0x0

    aput-object v5, v2, v9

    const/4 v5, 0x1

    aput-object v6, v2, v5

    const/4 v5, 0x2

    aput-object v7, v2, v5

    const/4 v5, 0x3

    aput-object v8, v2, v5

    const/4 v5, 0x4

    aput-object v1, v2, v5

    const/4 v1, 0x5

    aput-object v3, v2, v1

    const/4 v1, 0x6

    aput-object v17, v2, v1

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v9, [Lio/reactivex/disposables/b;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/disposables/b;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/disposables/b;

    invoke-virtual {v4, v1}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/l;Landroid/widget/EditText;)Lio/reactivex/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/l;->b:Lru/yandex/yandexmaps/common/utils/q;

    check-cast p0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/utils/v;->k(Landroid/view/View;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/l;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/l;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->isDisposed()Z

    move-result v0

    return v0
.end method
