.class public Lcom/yandex/mrc/ugc/internal/BuildRouteSessionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/ugc/BuildRouteSession;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mrc/ugc/internal/BuildRouteSessionBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native cancel()V
.end method

.method public native retry(Lcom/yandex/mrc/ugc/BuildRouteSession$BuildRouteListener;)V
.end method
