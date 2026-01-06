.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->c:I

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->d:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->e:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->h:Ljava/lang/Object;

    iput-object p7, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->i:Ljava/lang/Object;

    iput-object p8, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/b;Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Landroidx/compose/runtime/m1;Ln1/h;ZZI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->h:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->i:Ljava/lang/Object;

    iput-object p5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->j:Ljava/lang/Object;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->d:Z

    iput-boolean p7, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->e:Z

    iput p8, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    sget v0, Lhi1/h;->action_sheet_list_with_description_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lhi1/g;->placecard_action_sheet_list_item_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Lhi1/g;->placecard_action_sheet_list_item_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lhi1/g;->placecard_action_sheet_list_item_description_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->c:I

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {p2, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->d:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->e:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextDirection(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->h:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lru/yandex/yandexmaps/placecard/actionsheets/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->j:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {p1, p2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v8

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/internal/b;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->d:Z

    iget-boolean v6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->e:Z

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/t;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/m1;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln1/h;

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/k;->b(Landroidx/compose/runtime/internal/b;Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Landroidx/compose/runtime/m1;Ln1/h;ZZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
