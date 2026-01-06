.class public final Lru/yandex/yandexmaps/permissions/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/appcompat/app/s;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/o;->a:Landroidx/appcompat/app/s;

    new-instance p1, Lru/yandex/yandexmaps/permissions/internal/b0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/permissions/internal/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/o;->b:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/permissions/internal/o;)Lru/yandex/yandexmaps/permissions/internal/n;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/o;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    const-string v1, "yandex$PermissionsFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->T(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/n;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/permissions/internal/n;

    invoke-direct {v0}, Lru/yandex/yandexmaps/permissions/internal/n;-><init>()V

    iget-object p0, p0, Lru/yandex/yandexmaps/permissions/internal/o;->a:Landroidx/appcompat/app/s;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p0

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    const/4 p0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v0, v1, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/k0;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v3}, Landroidx/fragment/app/a;->q(ZZ)I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/permissions/internal/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/o;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/n;

    return-object v0
.end method
