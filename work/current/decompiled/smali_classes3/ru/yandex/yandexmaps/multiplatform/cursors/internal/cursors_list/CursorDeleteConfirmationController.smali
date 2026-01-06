.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorDeleteConfirmationController;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorDeleteConfirmationController;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "",
        "cursorId",
        "cursorName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "n",
        "Ljava/lang/String;",
        "o",
        "cursors_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorDeleteConfirmationController;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorDeleteConfirmationController;->n:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorDeleteConfirmationController;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 2
    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorDeleteConfirmationController;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d1(Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorDeleteConfirmationController;)Lm31/d0;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object v0

    new-instance v1, Lx02/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorDeleteConfirmationController;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Lx02/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final V0()Ljava/util/List;
    .locals 15

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lys1/b;->cursors_delete_confirmation_title:I

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorDeleteConfirmationController;->o:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7f4

    move-object v3, p0

    invoke-static/range {v3 .. v14}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lys1/b;->cursors_delete_action_sheet_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/a;

    const/4 v1, 0x0

    invoke-direct {v6, v1, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/a;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x1

    const/16 v14, 0x7e8

    invoke-static/range {v3 .. v14}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lv31/d;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
