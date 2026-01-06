.class public final Lru/yandex/yandexmaps/map/controls/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/bugreport/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debugreport/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/debugreport/n;Lru/yandex/yandexmaps/multiplatform/debugreport/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/e;->b:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/controls/impl/e;->c:Lru/yandex/yandexmaps/multiplatform/debugreport/a;

    return-void
.end method


# virtual methods
.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/e;->c:Lru/yandex/yandexmaps/multiplatform/debugreport/a;

    check-cast v0, Ldp1/a;

    invoke-virtual {v0}, Ldp1/a;->a()Z

    move-result v0

    return v0
.end method

.method public final markProblem()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/e;->b:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/e;->a:Landroid/content/Context;

    sget v2, Lys1/b;->settings_debug_saved_mark_setted:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/e;->a:Landroid/content/Context;

    sget v2, Lys1/b;->settings_debug_no_active_record:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
