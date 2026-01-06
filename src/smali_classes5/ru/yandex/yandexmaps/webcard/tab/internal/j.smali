.class public final synthetic Lru/yandex/yandexmaps/webcard/tab/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lio/reactivex/h0;
.implements Lunicorn/core/h;
.implements Lcom/google/firebase/components/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(Lcom/google/firebase/components/x;)Ljava/lang/Object;
    .locals 2

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/text/e;

    iget v0, v0, Lcom/google/android/exoplayer2/text/e;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.television"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "tv"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "watch"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "auto"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "embedded"

    goto :goto_0

    :cond_4
    const-string p1, ""

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string p1, ""

    :goto_0
    new-instance v0, Ly9/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ly9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lio/reactivex/f0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->d:Ljava/lang/Object;

    check-cast v1, Lun1/g;

    invoke-static {v0, v1, p1}, Lun1/g;->c(Lcom/google/common/util/concurrent/r;Lun1/g;Lio/reactivex/f0;)V

    return-void
.end method

.method public l(Lio/reactivex/t;)V
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxc3/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->d:Ljava/lang/Object;

    check-cast v1, Lxc3/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxc3/a;-><init>(Lxc3/c;I)V

    new-instance v1, Lwd3/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/r;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/t;->c(Lio/reactivex/disposables/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->c:Ljava/lang/Object;

    check-cast v0, Lsu2/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lsu2/d;->a(Lsu2/d;Ljava/util/List;Lio/reactivex/t;)V

    return-void

    :pswitch_1
    new-instance v0, Lsd3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lsd3/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;-><init>(Lkotlin/jvm/functions/Function1;Lsd3/b;)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/webcard/tab/internal/k;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/r;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/t;->c(Lio/reactivex/disposables/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
