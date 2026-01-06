.class public final Lru/yandex/yandexmaps/alice/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/MapActivity;

.field private final b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/d;->a:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/d;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p3, p0, Lru/yandex/yandexmaps/alice/d;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/alice/d;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/alice/d;->e:Lnv0/a;

    invoke-virtual {p1}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/alice/c;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/alice/c;-><init>(Lru/yandex/yandexmaps/alice/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/alice/d;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/d;->c:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/alice/d;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/d;->e:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/alice/d;)Lru/yandex/yandexmaps/app/MapActivity;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/d;->a:Lru/yandex/yandexmaps/app/MapActivity;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/alice/d;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/d;->d:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/alice/d;)Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/d;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
