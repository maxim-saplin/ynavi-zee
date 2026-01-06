.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/l;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t;


# instance fields
.field private final l:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

.field public m:Ls02/j;

.field final synthetic n:Lru/yandex/yandexmaps/routes/internal/mt/details/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/mt/details/m;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/l;->n:Lru/yandex/yandexmaps/routes/internal/mt/details/m;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/l;->l:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/l;->l:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    sget-object v9, Lru/yandex/yandexmaps/designsystem/items/general/g;->c:Lru/yandex/yandexmaps/designsystem/items/general/g;

    new-instance v3, Lru/yandex/yandexmaps/designsystem/items/general/a;

    sget v2, Lwl1/b;->edit_nofill_24:I

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/designsystem/items/general/a;-><init>(ILjava/lang/Integer;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lys1/b;->mt_details_correction_button_text:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lru/yandex/yandexmaps/designsystem/items/general/y;

    move-object v2, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    const v18, 0x1ffbc

    invoke-direct/range {v2 .. v18}, Lru/yandex/yandexmaps/designsystem/items/general/y;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lru/yandex/yandexmaps/designsystem/items/general/s;Lru/yandex/yandexmaps/designsystem/items/general/l;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Ljava/lang/String;Ldg2/c;ZLjava/lang/Integer;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;->a(Lru/yandex/yandexmaps/designsystem/items/general/y;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/l;->l:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;->a()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v2

    invoke-static {v1, v2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/l;->l:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/l;->n:Lru/yandex/yandexmaps/routes/internal/mt/details/m;

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/mt/details/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/routes/internal/mt/details/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;->i()Ls02/j;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/l;->m:Ls02/j;

    return-void
.end method

.method public final i()Ls02/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/l;->m:Ls02/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
