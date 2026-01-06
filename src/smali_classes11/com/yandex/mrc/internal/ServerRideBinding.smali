.class public Lcom/yandex/mrc/internal/ServerRideBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/ServerRide;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mrc/internal/ServerRideBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getBriefRideInfo()Lcom/yandex/mrc/BriefRideInfo;
.end method

.method public native id()Lcom/yandex/mrc/ServerRideIdentifier;
.end method
