.class public final Lcom/yandex/passport/internal/flags/experiments/q;
.super Lcom/yandex/passport/internal/flags/experiments/w;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private n:Lcom/yandex/passport/internal/flags/experiments/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/flags/experiments/y;"
        }
    .end annotation
.end field

.field final synthetic o:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/q;->o:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lcom/yandex/passport/R$id;->text_key:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/q;->l:Landroid/widget/TextView;

    sget p1, Lcom/yandex/passport/R$id;->text_current_value:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/q;->m:Landroid/widget/TextView;

    new-instance p1, Lcom/yandex/messaging/ui/pollinfo/c;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static S(Lcom/yandex/passport/internal/flags/experiments/q;)V
    .locals 13

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/q;->n:Lcom/yandex/passport/internal/flags/experiments/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/passport/internal/flags/experiments/q;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/flags/experiments/j0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/flags/experiments/y;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/yandex/passport/internal/flags/experiments/j0;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/flags/experiments/q;->o:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    new-instance v4, Lge/b;

    invoke-direct {v4, v2}, Lge/b;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Enter "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/internal/flags/l;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/flags/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " value"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lge/b;->i(Ljava/lang/String;)V

    new-instance v2, Lge/a;

    invoke-virtual {v4}, Lge/b;->b()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lge/a;-><init>(Landroid/content/Context;Lge/b;)V

    invoke-virtual {v2}, Lge/a;->getCtx()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v5}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    new-instance v8, Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    invoke-direct {v8, v5, v6, v6}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v2, v8}, Lge/a;->i(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$ArrayOfStringsFlagHolder$showChooseDialog$lambda$14$lambda$10$lambda$9$$inlined$recyclerView$default$1;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$ArrayOfStringsFlagHolder$showChooseDialog$lambda$14$lambda$10$lambda$9$$inlined$recyclerView$default$1;

    invoke-interface {v8}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5, v7, v7}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$ArrayOfStringsFlagHolder$showChooseDialog$lambda$14$lambda$10$lambda$9$$inlined$recyclerView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v8, v2}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v5, Landroidx/recyclerview/widget/r1;

    new-instance v9, Lcom/yandex/passport/internal/flags/experiments/p;

    invoke-direct {v9, v3}, Lcom/yandex/passport/internal/flags/experiments/p;-><init>(Lcom/yandex/passport/internal/flags/experiments/j0;)V

    invoke-direct {v5, v9}, Landroidx/recyclerview/widget/r1;-><init>(Landroidx/recyclerview/widget/l1;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/r1;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, -0x2

    invoke-virtual {v8, v5, v5}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v11, 0x190

    int-to-float v11, v11

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$ArrayOfStringsFlagHolder$showChooseDialog$lambda$14$lambda$10$lambda$9$$inlined$editText$default$1;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$ArrayOfStringsFlagHolder$showChooseDialog$lambda$14$lambda$10$lambda$9$$inlined$editText$default$1;

    invoke-interface {v8}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v7}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$ArrayOfStringsFlagHolder$showChooseDialog$lambda$14$lambda$10$lambda$9$$inlined$editText$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    check-cast v9, Landroid/widget/EditText;

    invoke-virtual {v8, v5, v5}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v8}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    new-instance v9, Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    invoke-direct {v9, v5, v6, v6}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v8, v9}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v5, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$ArrayOfStringsFlagHolder$showChooseDialog$lambda$14$lambda$10$lambda$9$lambda$8$$inlined$button$default$1;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$ArrayOfStringsFlagHolder$showChooseDialog$lambda$14$lambda$10$lambda$9$lambda$8$$inlined$button$default$1;

    invoke-interface {v9}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8, v7, v7}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$ArrayOfStringsFlagHolder$showChooseDialog$lambda$14$lambda$10$lambda$9$lambda$8$$inlined$button$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v9, v5}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    check-cast v5, Landroid/widget/Button;

    const-string v8, "+"

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$ArrayOfStringsFlagHolder$showChooseDialog$1$1$1$2$1$1;

    invoke-direct {v8, v3, v2, v1}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$ArrayOfStringsFlagHolder$showChooseDialog$1$1$1$2$1$1;-><init>(Lcom/yandex/passport/internal/flags/experiments/j0;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v5}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    sget-object v2, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$ArrayOfStringsFlagHolder$showChooseDialog$lambda$14$lambda$10$lambda$9$lambda$8$$inlined$button$default$2;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$ArrayOfStringsFlagHolder$showChooseDialog$lambda$14$lambda$10$lambda$9$lambda$8$$inlined$button$default$2;

    invoke-interface {v9}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5, v7, v7}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$ArrayOfStringsFlagHolder$showChooseDialog$lambda$14$lambda$10$lambda$9$lambda$8$$inlined$button$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v9, v2}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    check-cast v2, Landroid/widget/Button;

    const-string v5, "-"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$ArrayOfStringsFlagHolder$showChooseDialog$1$1$1$2$2$1;

    invoke-direct {v5, v3, v1}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$ArrayOfStringsFlagHolder$showChooseDialog$1$1$1$2$2$1;-><init>(Lcom/yandex/passport/internal/flags/experiments/j0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    sget-object v1, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$ArrayOfStringsFlagHolder$showChooseDialog$1$2;->h:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$ArrayOfStringsFlagHolder$showChooseDialog$1$2;

    invoke-virtual {v4, v1}, Lge/b;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lge/b;->a()Landroidx/appcompat/app/o;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/flags/experiments/o;

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/passport/internal/flags/experiments/o;-><init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Lcom/yandex/passport/internal/flags/experiments/y;Lcom/yandex/passport/internal/flags/experiments/j0;)V

    const-string v3, "Ok"

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/o;->n(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lge/b;->a()Landroidx/appcompat/app/o;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/util/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/util/j;-><init>(I)V

    const-string v3, "Cancel"

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/o;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lge/b;->a()Landroidx/appcompat/app/o;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/flags/experiments/n;

    invoke-direct {v2, p0, v0}, Lcom/yandex/passport/internal/flags/experiments/n;-><init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Lcom/yandex/passport/internal/flags/experiments/y;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/o;->j(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lge/b;->k()V

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/passport/internal/flags/experiments/y;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/q;->n:Lcom/yandex/passport/internal/flags/experiments/y;

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/q;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/flags/l;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/flags/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/q;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/flags/l;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t override ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
