.class public Lcom/yandex/mapkit/search/internal/ViaBannerManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/ViaBannerManager;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/search/internal/ViaBannerManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native requestViaBanner(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/search/ViaBannerSession$ViaBannerListener;)Lcom/yandex/mapkit/search/ViaBannerSession;
.end method
