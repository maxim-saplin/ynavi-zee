.class public final Lnf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf3/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/g;
    .locals 3

    iget-object v0, p0, Lnf3/a;->a:Landroid/content/Context;

    sget-object v1, Lof3/c;->a:Lof3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "androidx.car.app.action.NAVIGATE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.google.android.libraries.car.app.action.NAVIGATE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "geo"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v2, Lru/yandex/yandexnavi/projected/platformkit/utils/f;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/utils/f;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v2, v0}, Lio/reactivex/g;->h(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method
