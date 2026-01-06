.class public final Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;
.super Lg71/c;
.source "SourceFile"


# static fields
.field public static final d:Lg71/a;

.field private static final e:I = 0x64

.field private static final f:I = 0x65


# instance fields
.field private b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg71/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;->d:Lg71/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/AttachWebChromeClient$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/AttachWebChromeClient$1;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/AttachWebChromeClient$2;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/AttachWebChromeClient$2;

    invoke-direct {p0, p1}, Lg71/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;->b:Lv31/d;

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;->c:Lv31/d;

    return-void
.end method

.method public static b(IILandroid/content/Intent;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lg71/b;->a:Lg71/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg71/b;->a()Landroid/webkit/ValueCallback;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/16 v4, 0x64

    if-ne p0, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p1

    invoke-virtual {p1}, Lb41/m;->p()Lb41/n;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lb41/n;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lb41/n;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {v0, p0}, Lkotlin/collections/e0;->J(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lg71/b;->a:Lg71/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg71/b;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_5

    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_5

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    sget-object p0, Lg71/b;->a:Lg71/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg71/b;->a()Landroid/webkit/ValueCallback;

    move-result-object p0

    if-eqz p0, :cond_6

    new-array p1, v2, [Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3}, Lg71/b;->c(Landroid/webkit/ValueCallback;)V

    invoke-static {v3}, Lg71/b;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;->c:Lv31/d;

    return-void
.end method

.method public final d(Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;->b:Lv31/d;

    return-void
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 7

    invoke-virtual {p0}, Lg71/c;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_9

    sget-object p1, Lg71/b;->a:Lg71/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg71/b;->a()Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Lg71/b;->c(Landroid/webkit/ValueCallback;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    sget-object p2, Lru/tankerapp/android/sdk/navigator/utils/f;->a:Lru/tankerapp/android/sdk/navigator/utils/f;

    invoke-virtual {p0}, Lg71/c;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p3}, Lru/tankerapp/android/sdk/navigator/utils/f;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "output"

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".fileprovider"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_2

    :goto_1
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p2, v2, Lkotlin/Result$Failure;

    if-eqz p2, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Lkotlin/Pair;

    const/4 p2, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lg71/b;->a:Lg71/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lg71/b;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    new-array v2, p2, [Landroid/content/Intent;

    aput-object p3, v2, v1

    goto :goto_3

    :cond_4
    const/4 p3, 0x2

    new-array v2, p3, [Landroid/content/Intent;

    :goto_3
    new-instance p3, Landroid/content/Intent;

    const-string v3, "android.intent.action.CHOOSER"

    invoke-direct {p3, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.INTENT"

    invoke-virtual {p3, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p3

    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    sget-object p3, Lm31/d0;->a:Lm31/d0;

    move-object v6, v0

    move-object v0, p3

    move-object p3, v6

    goto :goto_4

    :cond_5
    move-object p3, v0

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p3

    :goto_5
    if-eqz p1, :cond_7

    :try_start_1
    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;->b:Lv31/d;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, p1, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p0}, Lg71/c;->a()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lru/tankerapp/utils/extensions/b;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_7
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :goto_7
    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p3

    :goto_8
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return p2

    :cond_9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;->c:Lv31/d;

    const/16 p3, 0x65

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lg71/c;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lru/tankerapp/utils/extensions/b;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_a
    return v1
.end method
