.class public Lcom/yandex/mapkit/resource_url_provider/DefaultUrlProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/resource_url_provider/ResourceUrlProvider;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/mapkit/resource_url_provider/DefaultUrlProvider;->createNative()Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/resource_url_provider/DefaultUrlProvider;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private static native createNative()Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native formatUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native setUrlBase(Ljava/lang/String;)V
.end method
