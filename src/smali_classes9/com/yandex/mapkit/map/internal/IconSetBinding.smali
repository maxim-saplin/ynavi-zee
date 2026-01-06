.class public Lcom/yandex/mapkit/map/internal/IconSetBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/IconSet;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/IconSetBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native add(Lcom/yandex/runtime/image/AnimatedImageProvider;)V
.end method

.method public native add(Lcom/yandex/runtime/image/ImageProvider;)V
.end method

.method public native add(Ljava/lang/String;Lcom/yandex/runtime/image/AnimatedImageProvider;)V
.end method

.method public native add(Ljava/lang/String;Lcom/yandex/runtime/image/ImageProvider;)V
.end method

.method public native isValid()Z
.end method
