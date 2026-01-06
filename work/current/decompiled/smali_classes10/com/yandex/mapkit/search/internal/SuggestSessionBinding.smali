.class public Lcom/yandex/mapkit/search/internal/SuggestSessionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/SuggestSession;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/search/internal/SuggestSessionBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native reset()V
.end method

.method public native suggest(Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/search/SuggestOptions;Lcom/yandex/mapkit/search/SuggestSession$SuggestListener;)V
.end method
