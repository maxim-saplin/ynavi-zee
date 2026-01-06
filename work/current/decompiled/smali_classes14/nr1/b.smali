.class public final Lnr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr1/b;->a:Lz21/a;

    iput-object p2, p0, Lnr1/b;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnr1/b;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lnr1/b;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik1/a;

    new-instance v2, Lal1/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lal1/a;-><init>(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    const-string v3, "android.permission.DETECT_SCREEN_CAPTURE"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Le01/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Le01/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnr1/a;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Lnr1/a;-><init>(Landroid/app/Activity;Le01/a;I)V

    new-instance v4, Lnr1/a;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lnr1/a;-><init>(Landroid/app/Activity;Le01/a;I)V

    new-instance v3, Lru/yandex/yandexmaps/common/utils/activity/h;

    invoke-direct {v3, v1, v4, v0}, Lru/yandex/yandexmaps/common/utils/activity/h;-><init>(Lnr1/a;Lnr1/a;Landroid/app/Activity;)V

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    :cond_0
    return-object v2
.end method
