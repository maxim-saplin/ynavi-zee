.class public Lcom/yandex/mapkit/map/internal/PlacemarkTextBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/PlacemarkText;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/PlacemarkTextBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getStyle()Lcom/yandex/mapkit/map/TextStyle;
.end method

.method public native getText()Ljava/lang/String;
.end method

.method public native isValid()Z
.end method

.method public native setStyle(Lcom/yandex/mapkit/map/TextStyle;)V
.end method

.method public native setText(Ljava/lang/String;)V
.end method
