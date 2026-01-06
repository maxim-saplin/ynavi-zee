.class public Lcom/yandex/mrc/walk/internal/LocalPlacemarkIdentifierBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/walk/LocalPlacemarkIdentifier;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mrc/walk/internal/LocalPlacemarkIdentifierBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native asString()Ljava/lang/String;
.end method

.method public native equals(Lcom/yandex/mrc/walk/LocalPlacemarkIdentifier;)Z
.end method
