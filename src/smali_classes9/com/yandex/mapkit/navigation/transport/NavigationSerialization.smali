.class public Lcom/yandex/mapkit/navigation/transport/NavigationSerialization;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native deserialize([B)Lcom/yandex/mapkit/navigation/transport/Navigation;
.end method

.method public static native serialize(Lcom/yandex/mapkit/navigation/transport/Navigation;)[B
.end method
