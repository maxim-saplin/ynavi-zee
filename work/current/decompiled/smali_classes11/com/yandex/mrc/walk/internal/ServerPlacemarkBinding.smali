.class public Lcom/yandex/mrc/walk/internal/ServerPlacemarkBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/walk/ServerPlacemark;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mrc/walk/internal/ServerPlacemarkBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getData()Lcom/yandex/mrc/walk/PlacemarkData;
.end method

.method public native getFeedbackTaskId()Ljava/lang/String;
.end method

.method public native id()Lcom/yandex/mrc/walk/ServerPlacemarkIdentifier;
.end method
