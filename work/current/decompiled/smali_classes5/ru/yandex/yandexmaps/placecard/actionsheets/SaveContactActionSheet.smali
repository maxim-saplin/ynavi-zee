.class public final Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0015\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "",
        "contact",
        "Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet$Type;",
        "type",
        "(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet$Type;)V",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "e1",
        "()Ljava/lang/String;",
        "setContact",
        "(Ljava/lang/String;)V",
        "o",
        "getContactType",
        "()Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet$Type;",
        "setContactType",
        "(Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet$Type;)V",
        "contactType",
        "Landroid/content/Intent;",
        "p",
        "Lm31/h;",
        "f1",
        "()Landroid/content/Intent;",
        "insertContactIntent",
        "Type",
        "common-action-sheets_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic q:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final r:I


# instance fields
.field private final n:Landroid/os/Bundle;

.field private final o:Landroid/os/Bundle;

.field private final p:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;

    const-string v1, "contact"

    const-string v2, "getContact()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "contactType"

    const-string v4, "getContactType()Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet$Type;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;->q:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;->n:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;->o:Landroid/os/Bundle;

    .line 4
    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/p0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/placecard/actionsheets/p0;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;->p:Lm31/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet$Type;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;-><init>()V

    .line 6
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;->o:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static d1(Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;->o:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;->q:[Lc41/m;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet$Type;

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsheets/r0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "mimetype"

    const-string v3, "vnd.android.cursor.item/website"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data1"

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;->e1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [Landroid/content/ContentValues;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "data"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v1, "phone"

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;->e1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final V0()Ljava/util/List;
    .locals 14

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lys1/b;->copy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/placecard/actionsheets/q0;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/q0;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf8

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->W0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    :try_start_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;->f1()Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-static {v3, v4, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->l0(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v5, "Failed to resolve contacts app"

    invoke-virtual {v4, v5, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v3, p0, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lys1/b;->place_menu_create_contact:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/placecard/actionsheets/q0;

    invoke-direct {v9, p0, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/q0;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xf8

    move-object v6, p0

    invoke-static/range {v6 .. v13}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->W0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lv31/d;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final e1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f1()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;->p:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method
