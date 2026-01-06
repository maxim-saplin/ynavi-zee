.class public final Lru/tankerapp/flutter/ui/TankerFlutterActivity;
.super Lio/flutter/embedding/android/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/tankerapp/flutter/ui/TankerFlutterActivity;",
        "Lio/flutter/embedding/android/g;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm31/d0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "flutterEngine",
        "configureFlutterEngine",
        "(Lio/flutter/embedding/engine/FlutterEngine;)V",
        "Lru/tankerapp/flutter/data/manager/TankerFlutterManager;",
        "flutterManager$delegate",
        "Lm31/h;",
        "getFlutterManager",
        "()Lru/tankerapp/flutter/data/manager/TankerFlutterManager;",
        "flutterManager",
        "Companion",
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


# static fields
.field public static final Companion:Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;

.field private static final KEY_ROUTE:Ljava/lang/String; = "KEY_ROUTE"


# instance fields
.field private final flutterManager$delegate:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/tankerapp/flutter/ui/TankerFlutterActivity;->Companion:Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/g;-><init>()V

    new-instance v0, Lmj0/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmj0/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/flutter/ui/TankerFlutterActivity;->flutterManager$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic b()Lru/tankerapp/flutter/data/manager/TankerFlutterManager;
    .locals 1

    invoke-static {}, Lru/tankerapp/flutter/ui/TankerFlutterActivity;->flutterManager_delegate$lambda$0()Lru/tankerapp/flutter/data/manager/TankerFlutterManager;

    move-result-object v0

    return-object v0
.end method

.method private static final flutterManager_delegate$lambda$0()Lru/tankerapp/flutter/data/manager/TankerFlutterManager;
    .locals 1

    sget-object v0, Lru/tankerapp/flutter/api/TankerFlutterSdk;->INSTANCE:Lru/tankerapp/flutter/api/TankerFlutterSdk;

    invoke-virtual {v0}, Lru/tankerapp/flutter/api/TankerFlutterSdk;->getComponent$tanker_flutter_sdk_release()Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;->getFlutterManager()Lru/tankerapp/flutter/data/manager/TankerFlutterManager;

    move-result-object v0

    return-object v0
.end method

.method private final getFlutterManager()Lru/tankerapp/flutter/data/manager/TankerFlutterManager;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/ui/TankerFlutterActivity;->flutterManager$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/flutter/data/manager/TankerFlutterManager;

    return-object v0
.end method


# virtual methods
.method public configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 1

    invoke-super {p0, p1}, Lio/flutter/embedding/android/g;->configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    invoke-direct {p0}, Lru/tankerapp/flutter/ui/TankerFlutterActivity;->getFlutterManager()Lru/tankerapp/flutter/data/manager/TankerFlutterManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tankerapp/flutter/data/manager/TankerFlutterManager;->registerPlugins(Lio/flutter/embedding/engine/FlutterEngine;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lio/flutter/embedding/android/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    sget-object v0, Lru/tankerapp/flutter/ui/TankerFlutterActivity;->Companion:Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;

    invoke-static {v0, p1}, Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;->access$setTransparentStatusBarAndFullscreen(Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;Landroid/view/Window;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
