.class public Lcom/yandex/mapkit/search/internal/FilterCollectionBuilderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/FilterCollectionBuilder;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/search/internal/FilterCollectionBuilderBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native addBooleanFilter(Ljava/lang/String;)V
.end method

.method public native addDateFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native addEnumFilter(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public native addRangeFilter(Ljava/lang/String;DD)V
.end method

.method public native build()Lcom/yandex/mapkit/search/FilterCollection;
.end method
