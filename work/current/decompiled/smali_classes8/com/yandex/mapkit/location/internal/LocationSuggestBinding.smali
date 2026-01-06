.class public Lcom/yandex/mapkit/location/internal/LocationSuggestBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/location/LocationSuggest;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/location/internal/LocationSuggestBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native requestLocationSuggest(Lcom/yandex/mapkit/location/LocationSuggestListener;)V
.end method
