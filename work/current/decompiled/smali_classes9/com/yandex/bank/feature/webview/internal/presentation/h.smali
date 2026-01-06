.class public final Lcom/yandex/bank/feature/webview/internal/presentation/h;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/k;
.implements Lcom/yandex/bank/core/navigation/b;
.implements Lcom/yandex/bank/core/navigation/a0;


# static fields
.field public static final C:Lcom/yandex/bank/feature/webview/internal/presentation/c;

.field private static D:Z = false

.field private static final E:Ljava/lang/String; = "WebViewFragment"

.field private static final F:Lcom/yandex/bank/core/permissions/h;

.field private static final G:Lcom/yandex/bank/core/permissions/h;


# instance fields
.field private final A:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field

.field private B:Lcu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu/b;"
        }
    .end annotation
.end field

.field private final p:Lcom/yandex/bank/feature/webview/api/u;

.field private final q:Lcom/yandex/bank/feature/webview/internal/presentation/t;

.field private final r:Lcom/yandex/bank/feature/webview/api/z;

.field private final s:Lcom/yandex/bank/feature/webview/api/n;

.field private final t:Lcom/yandex/bank/core/analytics/e;

.field private final u:Lcu/h;

.field private final v:Lm31/h;

.field private final w:Lcom/yandex/bank/core/permissions/c;

.field private final x:Lcom/yandex/bank/feature/webview/internal/utils/e;

.field private final y:Lcu/g;

.field private z:Lcu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/presentation/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->C:Lcom/yandex/bank/feature/webview/internal/presentation/c;

    new-instance v0, Lcom/yandex/bank/core/permissions/h;

    new-instance v1, Lcom/yandex/bank/core/permissions/k;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/permissions/k;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/bank/core/permissions/m;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_webview_permissions_request_title:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    sget v9, Lbx/b;->bank_sdk_webview_permissions_request_documents_permission:I

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v5, v9}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v3, Lbx/b;->bank_sdk_webview_permissions_request_ok:I

    new-instance v6, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v6, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v3, Lbx/b;->bank_sdk_webview_permissions_cancel:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/core/permissions/m;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/x;)V

    new-instance v3, Lcom/yandex/bank/core/permissions/a;

    sget v4, Lbx/b;->bank_sdk_webview_permissions_request_title:I

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v5, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v4, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v4, v9}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v6, Lbx/b;->bank_sdk_webview_permissions_request_ok_go_settings:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v6}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v7, v6}, Lcom/yandex/bank/core/permissions/a;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/x;)V

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/bank/core/permissions/h;-><init>(Lcom/yandex/bank/core/permissions/l;Lcom/yandex/bank/core/permissions/m;Lcom/yandex/bank/core/permissions/a;I)V

    sput-object v0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->F:Lcom/yandex/bank/core/permissions/h;

    new-instance v0, Lcom/yandex/bank/core/permissions/h;

    new-instance v1, Lcom/yandex/bank/core/permissions/j;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/core/permissions/MultiplePermissionAllowance;->ANY:Lcom/yandex/bank/core/permissions/MultiplePermissionAllowance;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v5}, Lcom/yandex/bank/core/permissions/j;-><init>(Ljava/util/List;Lcom/yandex/bank/core/permissions/MultiplePermissionAllowance;I)V

    new-instance v2, Lcom/yandex/bank/core/permissions/m;

    sget v3, Lbx/b;->bank_sdk_webview_permissions_request_title:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v5, Lbx/b;->bank_sdk_webview_permissions_request_location_permission:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v7, Lbx/b;->bank_sdk_webview_permissions_request_ok:I

    new-instance v10, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v10, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v7, Lbx/b;->bank_sdk_webview_permissions_cancel:I

    new-instance v11, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v11, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/yandex/bank/core/permissions/m;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/x;)V

    new-instance v7, Lcom/yandex/bank/core/permissions/a;

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v3, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v5, Lbx/b;->bank_sdk_webview_permissions_request_ok_go_settings:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-direct {v7, v8, v3, v9, v6}, Lcom/yandex/bank/core/permissions/a;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/x;)V

    invoke-direct {v0, v1, v2, v7, v4}, Lcom/yandex/bank/core/permissions/h;-><init>(Lcom/yandex/bank/core/permissions/l;Lcom/yandex/bank/core/permissions/m;Lcom/yandex/bank/core/permissions/a;I)V

    sput-object v0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->G:Lcom/yandex/bank/core/permissions/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/webview/api/u;Lcom/yandex/bank/sdk/di/modules/features/y6;Lcom/yandex/bank/feature/webview/internal/presentation/t;Lcom/yandex/bank/feature/webview/api/z;Lcom/yandex/bank/feature/webview/api/n;Lcom/yandex/bank/core/analytics/e;Lcu/h;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->p:Lcom/yandex/bank/feature/webview/api/u;

    iput-object p3, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->q:Lcom/yandex/bank/feature/webview/internal/presentation/t;

    iput-object p4, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->r:Lcom/yandex/bank/feature/webview/api/z;

    iput-object p5, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->s:Lcom/yandex/bank/feature/webview/api/n;

    iput-object p6, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->t:Lcom/yandex/bank/core/analytics/e;

    iput-object p7, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->u:Lcu/h;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->b(Landroidx/fragment/app/k0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->v:Lm31/h;

    sget-object p1, Lcom/yandex/bank/feature/webview/internal/presentation/h;->F:Lcom/yandex/bank/core/permissions/h;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/di/modules/features/y6;->a()Landroid/content/SharedPreferences;

    move-result-object p3

    new-instance p4, Lcom/yandex/bank/core/permissions/g;

    invoke-direct {p4, p1, p0, p3}, Lcom/yandex/bank/core/permissions/g;-><init>(Lcom/yandex/bank/core/permissions/h;Landroidx/fragment/app/k0;Landroid/content/SharedPreferences;)V

    iput-object p4, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->w:Lcom/yandex/bank/core/permissions/c;

    new-instance p1, Lcom/yandex/bank/feature/webview/internal/utils/e;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p3

    sget-object p4, Lcom/yandex/bank/feature/webview/internal/presentation/h;->G:Lcom/yandex/bank/core/permissions/h;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/di/modules/features/y6;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    new-instance p5, Lcom/yandex/bank/core/permissions/g;

    invoke-direct {p5, p4, p0, p2}, Lcom/yandex/bank/core/permissions/g;-><init>(Lcom/yandex/bank/core/permissions/h;Landroidx/fragment/app/k0;Landroid/content/SharedPreferences;)V

    invoke-direct {p1, p3, p5}, Lcom/yandex/bank/feature/webview/internal/utils/e;-><init>(Landroidx/lifecycle/z;Lcom/yandex/bank/core/permissions/g;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->x:Lcom/yandex/bank/feature/webview/internal/utils/e;

    new-instance p1, Lcom/yandex/bank/feature/webview/internal/sdk/m;

    invoke-direct {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/m;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->y:Lcu/g;

    new-instance p1, Lm/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/yandex/alice/futuris/images/f;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lcom/yandex/alice/futuris/images/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k0;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->A:Landroidx/activity/result/e;

    return-void
.end method

.method public static final A0(Lcom/yandex/bank/feature/webview/internal/presentation/h;Lcom/yandex/bank/feature/webview/internal/sdk/b;Lcom/yandex/bank/feature/webview/internal/sdk/c;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/BaseThemeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/yandex/bank/feature/webview/internal/utils/FileChooserActivity;->b:Lcom/yandex/bank/feature/webview/internal/utils/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->D0()Lcom/yandex/bank/feature/webview/api/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/webview/api/w;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/c;->a()Landroid/content/Intent;

    move-result-object p2

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/yandex/bank/feature/webview/internal/utils/FileChooserActivity;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "extra_url_for_logs"

    invoke-virtual {v2, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->B:Lcu/b;

    iget-object p0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->A:Landroidx/activity/result/e;

    invoke-virtual {p0, v2}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static w0(Lcom/yandex/bank/feature/webview/internal/presentation/h;Landroidx/core/view/f3;)V
    .locals 5

    const/16 v0, 0x207

    invoke-virtual {p1, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iget v0, p1, Landroidx/core/graphics/e;->b:I

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->m(I)I

    move-result v0

    iget v1, p1, Landroidx/core/graphics/e;->d:I

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/g;->m(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n        document.documentElement.style.setProperty(\'--android-safe-area-inset-top\', \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "px\');\n        document.documentElement.style.setProperty(\'--android-safe-area-inset-bottom\', \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "px\');\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/y;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luk/d;->bank_sdk_screen_footer_space_error_view:I

    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lmt/a;

    iget-object v2, v2, Lmt/a;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z:Lcu/e;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static x0(Lcom/yandex/bank/feature/webview/internal/presentation/h;Landroidx/activity/result/b;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->y:Lcu/g;

    invoke-virtual {p1}, Landroidx/activity/result/b;->d()I

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/result/b;->b()Landroid/content/Intent;

    move-result-object v2

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/sdk/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/activity/result/b;->b()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lb41/m;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v4, v2

    check-cast v4, Lb41/n;

    invoke-virtual {v4}, Lb41/n;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lb41/n;

    invoke-virtual {v4}, Lb41/n;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v1, [Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->t:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Landroidx/activity/result/b;->d()I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_3

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewFileChooserResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewFileChooserResultResult;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewFileChooserResultResult;->CANCEL:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewFileChooserResultResult;

    :goto_2
    if-eqz v0, :cond_4

    array-length v1, v0

    :cond_4
    invoke-virtual {v2, p1, v1}, Lcom/yandex/bank/core/analytics/e;->A8(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewFileChooserResultResult;I)V

    iget-object p0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->B:Lcu/b;

    if-eqz p0, :cond_5

    check-cast p0, Lcom/yandex/bank/feature/webview/internal/sdk/b;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/webview/internal/sdk/b;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final synthetic y0(Lcom/yandex/bank/feature/webview/internal/presentation/h;)Lcom/yandex/bank/feature/webview/internal/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->x:Lcom/yandex/bank/feature/webview/internal/utils/e;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/yandex/bank/feature/webview/internal/presentation/h;)Lcu/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z:Lcu/e;

    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lmt/a;

    invoke-virtual {v0}, Lmt/a;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z:Lcu/e;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->i()Landroid/webkit/WebView;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v0, Landroidx/constraintlayout/widget/q;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lmt/a;

    invoke-virtual {v1}, Lmt/a;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/q;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v4, Llt/a;->bankSdkWebView:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    sget v4, Llt/a;->bankSdkWebView:I

    sget v6, Llt/a;->toolbar:I

    const/4 v5, 0x3

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lmt/a;

    invoke-virtual {v1}, Lmt/a;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final C0()V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->u:Lcu/h;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/sdk/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/webview/internal/sdk/q;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z:Lcu/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/feature/webview/internal/presentation/y;->p0(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z:Lcu/e;

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->i()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Landroidx/constraintlayout/widget/e;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/widget/e;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Llt/a;->bankSdkWebView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget v3, Luk/b;->bankColor_background_primary:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->g()Lcom/yandex/bank/feature/webview/internal/sdk/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/webview/internal/sdk/a;->f()V

    invoke-virtual {v2, v5}, Lcom/yandex/bank/feature/webview/internal/sdk/a;->b(Z)V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/webview/internal/sdk/a;->c()V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/webview/internal/sdk/a;->g()V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/webview/internal/sdk/a;->d()V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/webview/internal/sdk/a;->h()V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/webview/internal/sdk/a;->e()V

    iget-object v3, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->s:Lcom/yandex/bank/feature/webview/api/n;

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/features/c7;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/di/modules/features/c7;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->p:Lcom/yandex/bank/feature/webview/api/u;

    sget-object v4, Lcom/yandex/bank/feature/webview/api/WebViewHeader;->SDK_USER_AGENT:Lcom/yandex/bank/feature/webview/api/WebViewHeader;

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/features/e7;

    invoke-virtual {v3, v4}, Lcom/yandex/bank/sdk/di/modules/features/e7;->a(Lcom/yandex/bank/feature/webview/api/WebViewHeader;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/yandex/bank/feature/webview/internal/sdk/a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/feature/webview/internal/sdk/a;->i(Ljava/lang/String;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User-agent value should be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    new-instance v2, Lcom/yandex/bank/feature/webview/internal/presentation/g;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/webview/internal/presentation/g;-><init>(Lcom/yandex/bank/feature/webview/internal/presentation/h;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->o(Lcu/d;)V

    new-instance v2, Lcom/yandex/bank/feature/webview/internal/presentation/f;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/webview/internal/presentation/f;-><init>(Lcom/yandex/bank/feature/webview/internal/presentation/h;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->n(Lcom/yandex/bank/feature/webview/internal/presentation/f;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v8, Lcom/yandex/bank/feature/webview/internal/utils/b;

    new-instance v3, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$setupDownloadLogic$downloadStatusListener$1;

    invoke-direct {v3, p0, v0}, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$setupDownloadLogic$downloadStatusListener$1;-><init>(Lcom/yandex/bank/feature/webview/internal/presentation/h;Lcu/e;)V

    invoke-direct {v8, v2, v3}, Lcom/yandex/bank/feature/webview/internal/utils/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v4

    invoke-direct {v3, v2, v8, v4}, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/bank/feature/webview/internal/utils/b;Landroidx/lifecycle/z;)V

    const-string v2, "bank_sdk_web_view_android"

    invoke-virtual {v1, v3, v2}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/bank/feature/webview/internal/utils/i;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->w:Lcom/yandex/bank/core/permissions/c;

    iget-object v7, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->y:Lcu/g;

    check-cast v7, Lcom/yandex/bank/feature/webview/internal/sdk/m;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/webview/internal/sdk/m;->a()Lcu/f;

    move-result-object v7

    new-instance v9, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$setupDownloadLogic$downloadListener$1;

    invoke-direct {v9, v3, v0}, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$setupDownloadLogic$downloadListener$1;-><init>(Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;Lcu/e;)V

    new-instance v10, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$setupDownloadLogic$downloadListener$2;

    invoke-direct {v10, v3}, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$setupDownloadLogic$downloadListener$2;-><init>(Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;)V

    new-instance v11, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$setupDownloadLogic$downloadListener$3;

    invoke-direct {v11, p0, v0}, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$setupDownloadLogic$downloadListener$3;-><init>(Lcom/yandex/bank/feature/webview/internal/presentation/h;Lcu/e;)V

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/yandex/bank/feature/webview/internal/utils/i;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/z;Lcom/yandex/bank/core/permissions/c;Lcu/f;Lcom/yandex/bank/feature/webview/internal/utils/b;Lv31/e;Lv31/e;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->m(Lcom/yandex/bank/feature/webview/internal/utils/i;)V

    :goto_3
    new-instance v0, Lcom/yandex/bank/feature/webview/internal/utils/NativeBankWebEventsListener;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/webview/internal/presentation/b;

    iget-object v3, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->t:Lcom/yandex/bank/core/analytics/e;

    invoke-direct {v0, v2, v3}, Lcom/yandex/bank/feature/webview/internal/utils/NativeBankWebEventsListener;-><init>(Lcom/yandex/bank/feature/webview/internal/presentation/b;Lcom/yandex/bank/core/analytics/e;)V

    const-string v2, "nativeBank"

    invoke-virtual {v1, v0, v2}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeBankAndroid"

    invoke-virtual {v1, v0, v2}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final D0()Lcom/yandex/bank/feature/webview/api/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->v:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/webview/api/w;

    return-object v0
.end method

.method public final E0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z:Lcu/e;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/webview/internal/presentation/y;->o0(Z)V

    return-void
.end method

.method public final F0(Lcom/yandex/bank/feature/webview/internal/sdk/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->r:Lcom/yandex/bank/feature/webview/api/z;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/f7;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/f7;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->q(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/webview/internal/sdk/a;->j(Z)Z

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/yandex/bank/feature/webview/internal/presentation/h;->D:Z

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/core/utils/text/n;

    sget v1, Lbx/b;->bank_sdk_webview_low_version_warning:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sput-boolean v1, Lcom/yandex/bank/feature/webview/internal/presentation/h;->D:Z

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->y:Lcu/g;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/yandex/bank/feature/webview/internal/sdk/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/webkit/k;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->t:Lcom/yandex/bank/core/analytics/e;

    if-nez p1, :cond_2

    const-string p1, "Unknown"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->D8(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public final G0(Lcom/yandex/bank/feature/webview/internal/presentation/b0;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->D0()Lcom/yandex/bank/feature/webview/api/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/api/w;->b()Lcom/yandex/bank/feature/webview/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/bank/feature/webview/api/k;->h3()Lcom/yandex/bank/feature/webview/api/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/api/p;->d()Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/presentation/b0;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/presentation/b0;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/api/p;->d()Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    move-result-object v1

    :cond_3
    sget-object v0, Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;->ARROW:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    if-eq v1, v0, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    invoke-virtual {p0, v3}, Lcom/yandex/bank/core/presentation/d;->l0(Z)V

    return-void
.end method

.method public final X()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->D0()Lcom/yandex/bank/feature/webview/api/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/api/w;->f()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/m;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lmt/a;

    iget-object v0, v0, Lmt/a;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/internal/presentation/y;->m0()V

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z:Lcu/e;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->b()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z:Lcu/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->j()V

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 8

    sget v0, Llt/b;->bank_sdk_screen_webview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Llt/a;->closeButton:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/widgets/common/CloseButtonView;

    if-eqz v3, :cond_0

    sget p2, Llt/a;->errorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v4, :cond_0

    sget p2, Llt/a;->gripBackground:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget p2, Llt/a;->toolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v6, :cond_0

    sget p2, Llt/a;->webViewProgress:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v7, :cond_0

    new-instance p2, Lmt/a;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lmt/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/CloseButtonView;Lcom/yandex/bank/widgets/common/ErrorView;Landroid/view/View;Lcom/yandex/bank/widgets/common/ToolbarView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    iget-object p1, p2, Lmt/a;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$getViewBinding$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/webview/internal/presentation/h;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/bank/core/mvp/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z:Lcu/e;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->C0()V

    :cond_0
    iget-object p2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z:Lcu/e;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->g()Lcom/yandex/bank/feature/webview/internal/sdk/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->F0(Lcom/yandex/bank/feature/webview/internal/sdk/a;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->B0()V

    :cond_1
    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroy()V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->D0()Lcom/yandex/bank/feature/webview/api/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/api/w;->e()Lcom/yandex/bank/feature/webview/api/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/bank/feature/webview/api/m;->Z()V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->D0()Lcom/yandex/bank/feature/webview/api/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/api/w;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/yandex/bank/core/navigation/r;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getParentFragment()Landroidx/fragment/app/k0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/navigation/r;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/yandex/bank/core/navigation/r;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    :goto_1
    check-cast v0, Lcom/yandex/bank/core/navigation/r;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    check-cast v0, Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/navigation/v;->z0(Z)V

    :cond_4
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z:Lcu/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->i()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lmt/a;

    invoke-virtual {v1}, Lmt/a;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDetach()V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z:Lcu/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z:Lcu/e;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->D0()Lcom/yandex/bank/feature/webview/api/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/api/w;->m()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/yandex/bank/core/navigation/r;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getParentFragment()Landroidx/fragment/app/k0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/bank/core/navigation/r;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lcom/yandex/bank/core/navigation/r;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/bank/core/navigation/r;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/navigation/v;->z0(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->D0()Lcom/yandex/bank/feature/webview/api/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/api/w;->b()Lcom/yandex/bank/feature/webview/api/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/bank/feature/webview/api/k;->h3()Lcom/yandex/bank/feature/webview/api/p;

    move-result-object v1

    instance-of v2, p1, Lcom/yandex/bank/feature/webview/api/i;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/api/p;->d()Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    move-result-object v0

    :cond_5
    sget-object p1, Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;->CROSS:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lmt/a;

    iget-object p1, p1, Lmt/a;->b:Lcom/yandex/bank/widgets/common/CloseButtonView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lmt/a;

    iget-object p1, p1, Lmt/a;->b:Lcom/yandex/bank/widgets/common/CloseButtonView;

    new-instance p2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    instance-of p1, p1, Lcom/yandex/bank/feature/webview/api/j;

    if-eqz p1, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/api/p;->d()Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    move-result-object v0

    :cond_7
    sget-object p1, Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;->CROSS:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lmt/a;

    iget-object p1, p1, Lmt/a;->e:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$handleScreenParams$2$1;->h:Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$handleScreenParams$2$1;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$handleScreenParams$2$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$handleScreenParams$2$2;-><init>(Lcom/yandex/bank/feature/webview/internal/presentation/h;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z:Lcu/e;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/presentation/y;->q0()V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->X()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lmt/a;

    invoke-virtual {p1}, Lmt/a;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/yandex/attachments/common/ui/k0;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p0}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yandex/bank/core/utils/ext/view/j;->n(Landroid/view/ViewGroup;Landroidx/core/view/i0;)V

    :cond_9
    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 2

    instance-of v0, p1, Lcom/yandex/bank/feature/webview/internal/presentation/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/w;

    instance-of v1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/v;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z:Lcu/e;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/bank/feature/webview/internal/presentation/v;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/presentation/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/presentation/v;->a()Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/bank/feature/webview/internal/presentation/r;->a:Lcom/yandex/bank/feature/webview/internal/presentation/r;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;

    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/a;->q(ZZ)I

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/bank/feature/webview/internal/presentation/q;->a:Lcom/yandex/bank/feature/webview/internal/presentation/q;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z:Lcu/e;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->c()V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lcom/yandex/bank/feature/webview/internal/presentation/u;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->X()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->y:Lcu/g;

    check-cast p1, Lcom/yandex/bank/feature/webview/internal/sdk/m;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/m;->a()Lcu/f;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/webview/internal/sdk/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->D0()Lcom/yandex/bank/feature/webview/api/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/api/w;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z:Lcu/e;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->i()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z:Lcu/e;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->i()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ls02/i;->o(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->q:Lcom/yandex/bank/feature/webview/internal/presentation/t;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->D0()Lcom/yandex/bank/feature/webview/api/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/api/w;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->D0()Lcom/yandex/bank/feature/webview/api/w;

    move-result-object v2

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/a0;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/feature/webview/internal/presentation/a0;->a(Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/w;)Lcom/yandex/bank/feature/webview/internal/presentation/y;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/webview/internal/presentation/b0;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lmt/a;

    iget-object v3, v2, Lmt/a;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/internal/presentation/b0;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v3, v2, Lmt/a;->e:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v4, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$render$1$1;

    invoke-direct {v4, v1}, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$render$1$1;-><init>(Lcom/yandex/bank/feature/webview/internal/presentation/b0;)V

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->z:Lcu/e;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/yandex/bank/feature/webview/internal/sdk/q;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->i()Landroid/webkit/WebView;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/internal/presentation/b0;->d()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/16 v11, 0xa

    const/4 v8, 0x4

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/yandex/bank/core/utils/ext/view/j;->b(Landroid/view/View;ZJIJI)V

    :cond_0
    iget-object v12, v2, Lmt/a;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/internal/presentation/b0;->c()Z

    move-result v13

    const-wide/16 v14, 0x0

    const/16 v19, 0xe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/yandex/bank/core/utils/ext/view/j;->b(Landroid/view/View;ZJIJI)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->D0()Lcom/yandex/bank/feature/webview/api/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/webview/api/w;->b()Lcom/yandex/bank/feature/webview/api/k;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/bank/feature/webview/api/i;

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/yandex/bank/feature/webview/internal/presentation/h;->r:Lcom/yandex/bank/feature/webview/api/z;

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/features/f7;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/di/modules/features/f7;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lmt/a;->d:Landroid/view/View;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/internal/presentation/b0;->d()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/16 v11, 0xa

    const/4 v8, 0x4

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/yandex/bank/core/utils/ext/view/j;->b(Landroid/view/View;ZJIJI)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v2, Lmt/a;->d:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/internal/presentation/b0;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->D0()Lcom/yandex/bank/feature/webview/api/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/webview/api/w;->b()Lcom/yandex/bank/feature/webview/api/k;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/bank/feature/webview/api/k;->h3()Lcom/yandex/bank/feature/webview/api/p;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v5

    check-cast v5, Lmt/a;

    iget-object v6, v5, Lmt/a;->e:Lcom/yandex/bank/widgets/common/ToolbarView;

    instance-of v5, v3, Lcom/yandex/bank/feature/webview/api/j;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v8, 0x0

    const/16 v13, 0xe

    move v7, v5

    invoke-static/range {v6 .. v13}, Lcom/yandex/bank/core/utils/ext/view/j;->b(Landroid/view/View;ZJIJI)V

    instance-of v6, v3, Lcom/yandex/bank/feature/webview/api/i;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/yandex/bank/feature/webview/api/p;->d()Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v7

    :goto_2
    if-nez v3, :cond_4

    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/yandex/bank/feature/webview/internal/presentation/d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_3
    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lcom/yandex/bank/feature/webview/api/p;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/bank/core/presentation/d;->j0(Ljava/lang/Integer;)V

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lmt/a;

    iget-object v3, v3, Lmt/a;->b:Lcom/yandex/bank/widgets/common/CloseButtonView;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/webview/api/p;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/yandex/bank/core/utils/ext/view/j;->p(Landroid/widget/ImageView;I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v5

    check-cast v5, Lmt/a;

    iget-object v5, v5, Lmt/a;->e:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v6, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$renderToolbar$2;

    invoke-direct {v6, v3, v4}, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$renderToolbar$2;-><init>(Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/p;)V

    invoke-virtual {v5, v6}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/yandex/bank/feature/webview/api/p;->d()Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v7

    :goto_4
    sget-object v5, Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;->ARROW:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    if-ne v3, v5, :cond_9

    invoke-virtual {v4}, Lcom/yandex/bank/feature/webview/api/p;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/bank/core/presentation/d;->j0(Ljava/lang/Integer;)V

    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->D0()Lcom/yandex/bank/feature/webview/api/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/webview/api/w;->n()Lcom/yandex/bank/feature/webview/api/x;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lvk/e;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/webview/api/x;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/bank/feature/webview/api/x;->d()Lxk/c;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lvk/e;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    invoke-virtual {v0, v4}, Lcom/yandex/bank/core/presentation/d;->p0(Lvk/e;)V

    :cond_a
    iget-object v2, v2, Lmt/a;->d:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->D0()Lcom/yandex/bank/feature/webview/api/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/webview/api/w;->h()Lcom/yandex/bank/core/utils/i;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    :goto_6
    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/webview/internal/presentation/h;->G0(Lcom/yandex/bank/feature/webview/internal/presentation/b0;)V

    return-void
.end method
