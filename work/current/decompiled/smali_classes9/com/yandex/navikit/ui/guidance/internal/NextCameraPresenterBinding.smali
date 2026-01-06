.class public Lcom/yandex/navikit/ui/guidance/internal/NextCameraPresenterBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected nextCameraViewSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/navikit/ui/guidance/NextCameraView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/navikit/ui/guidance/internal/NextCameraPresenterBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/navikit/ui/guidance/internal/NextCameraPresenterBinding$1;-><init>(Lcom/yandex/navikit/ui/guidance/internal/NextCameraPresenterBinding;)V

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/internal/NextCameraPresenterBinding;->nextCameraViewSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/navikit/ui/guidance/internal/NextCameraPresenterBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/navikit/ui/guidance/NextCameraView;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/navikit/ui/guidance/internal/NextCameraPresenterBinding;->createNextCameraView(Lcom/yandex/navikit/ui/guidance/NextCameraView;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createNextCameraView(Lcom/yandex/navikit/ui/guidance/NextCameraView;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native dismiss()V
.end method

.method public native setView(Lcom/yandex/navikit/ui/guidance/NextCameraView;)V
.end method
