.class public final Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/flutter/ui/TankerFlutterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/view/Window;",
        "Lm31/d0;",
        "setTransparentStatusBarAndFullscreen",
        "(Landroid/view/Window;)V",
        "Landroid/content/Context;",
        "context",
        "Lru/tankerapp/flutter/navigation/FlutterRoutes;",
        "route",
        "Landroid/content/Intent;",
        "newIntent",
        "(Landroid/content/Context;Lru/tankerapp/flutter/navigation/FlutterRoutes;)Landroid/content/Intent;",
        "",
        "KEY_ROUTE",
        "Ljava/lang/String;",
        "tanker-flutter-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$setTransparentStatusBarAndFullscreen(Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;->setTransparentStatusBarAndFullscreen(Landroid/view/Window;)V

    return-void
.end method

.method private final setTransparentStatusBarAndFullscreen(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x500

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public final newIntent(Landroid/content/Context;Lru/tankerapp/flutter/navigation/FlutterRoutes;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lio/flutter/embedding/android/f;

    const-class v1, Lru/tankerapp/flutter/ui/TankerFlutterActivity;

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/f;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->transparent:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/f;->a(Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;)V

    invoke-interface {p2}, Lru/tankerapp/flutter/navigation/FlutterRoutes;->getRoute()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/f;->c(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/f;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_ROUTE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p2, 0x10000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1
.end method
