.class public final Lru/yandex/yandexmaps/integrations/webcard/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/f;

.field private final b:Lru/yandex/yandexmaps/permissions/api/e;

.field private final c:Lru/yandex/yandexmaps/integrations/webcard/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;Lru/yandex/yandexmaps/permissions/api/e;Lru/yandex/yandexmaps/integrations/webcard/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/webcard/b;->a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/webcard/b;->b:Lru/yandex/yandexmaps/permissions/api/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/webcard/b;->c:Lru/yandex/yandexmaps/integrations/webcard/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/webcard/b;IJLmu2/e;)Lio/reactivex/e0;
    .locals 2

    invoke-virtual {p4}, Lmu2/e;->b()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lru/yandex/yandexmaps/integrations/webcard/b;->c:Lru/yandex/yandexmaps/integrations/webcard/r;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/integrations/webcard/r;->a()Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const-string v0, "contacts_permission_granted"

    const/4 v1, 0x1

    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/webcard/b;->a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/f;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;

    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;->c(IJ)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/integrations/webcard/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/integrations/webcard/c;-><init>(I)V

    new-instance p2, Lru/yandex/yandexmaps/integrations/webcard/d;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lru/yandex/yandexmaps/integrations/webcard/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/webcard/api/y0;->a:Lru/yandex/yandexmaps/webcard/api/y0;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(IJ)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/webcard/b;->b:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->f()Lmu2/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->UGC_CONTACTS:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/permissions/internal/z;->q(Lmu2/f;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/webcard/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lru/yandex/yandexmaps/integrations/webcard/a;-><init>(Lru/yandex/yandexmaps/integrations/webcard/b;IJ)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/webcard/d;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/integrations/webcard/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
