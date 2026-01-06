.class public Lcom/yandex/mapkit/places/photos/internal/PhotoSessionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/places/photos/PhotoSession;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/places/photos/internal/PhotoSessionBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native cancel()V
.end method

.method public native fetchNextPage(Lcom/yandex/mapkit/places/photos/PhotoSession$PhotoListener;)V
.end method

.method public native hasNextPage()Z
.end method
