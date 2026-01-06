.class public final Lru/tankerapp/android/sdk/navigator/view/views/charity/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lru/tankerapp/android/sdk/navigator/view/views/charity/e;

.field private static final c:Ljava/lang/String; = "X-YaTaxi-Authorization"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/charity/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/charity/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/charity/e;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/local/auth/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/f;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/view/widgets/webview/CoreWebViewConfig;
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/CoreWebViewConfig;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/f;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Bearer "

    invoke-static {v2, v1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-YaTaxi-Authorization"

    invoke-static {v2, v1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/CoreWebViewConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
