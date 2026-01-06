.class public Lcom/yandex/navikit/auth/internal/AuthModelBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/auth/AuthModel;


# instance fields
.field protected authListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/navikit/auth/AuthListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/navikit/auth/internal/AuthModelBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/navikit/auth/internal/AuthModelBinding$1;-><init>(Lcom/yandex/navikit/auth/internal/AuthModelBinding;)V

    iput-object v0, p0, Lcom/yandex/navikit/auth/internal/AuthModelBinding;->authListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/navikit/auth/internal/AuthModelBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/navikit/auth/AuthListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/navikit/auth/internal/AuthModelBinding;->createAuthListener(Lcom/yandex/navikit/auth/AuthListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createAuthListener(Lcom/yandex/navikit/auth/AuthListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/navikit/auth/AuthListener;)V
.end method

.method public native email()Ljava/lang/String;
.end method

.method public native getAccount()Lcom/yandex/runtime/auth/Account;
.end method

.method public native getToken()Ljava/lang/String;
.end method

.method public native getYandexAccount()Lcom/yandex/navikit/auth/YandexAccount;
.end method

.method public native invalidateToken()V
.end method

.method public native isMailishAccount()Z
.end method

.method public native isPlusAccount()Z
.end method

.method public native isPortalAccount()Z
.end method

.method public native isSocialAccount()Z
.end method

.method public native isStaffAccount()Z
.end method

.method public native isTesterAccount()Z
.end method

.method public native isValid()Z
.end method

.method public native platformUrlListener(Lcom/yandex/navikit/auth/NativeAuthUrlListener;)Lcom/yandex/navikit/auth/AuthUrlListener;
.end method

.method public native removeListener(Lcom/yandex/navikit/auth/AuthListener;)V
.end method

.method public native requestAuthUrl(Ljava/lang/String;Lcom/yandex/navikit/auth/AuthUrlListener;)V
.end method

.method public native requestToken()V
.end method

.method public native setAccount(Lcom/yandex/navikit/auth/NavikitAccount;)V
.end method

.method public native uid()Ljava/lang/Long;
.end method

.method public native username()Ljava/lang/String;
.end method
