.class public Lcom/yandex/mapkit/navigation/automotive/NavigationSerialization;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native deserialize([B)Lcom/yandex/mapkit/navigation/automotive/Navigation;
.end method

.method public static native serialize(Lcom/yandex/mapkit/navigation/automotive/Navigation;)[B
.end method
