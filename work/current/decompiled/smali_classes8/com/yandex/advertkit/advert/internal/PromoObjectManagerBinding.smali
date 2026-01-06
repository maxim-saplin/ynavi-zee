.class public Lcom/yandex/advertkit/advert/internal/PromoObjectManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/advertkit/advert/PromoObjectManager;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/advertkit/advert/internal/PromoObjectManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native requestPromoObject(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/advertkit/advert/PromoObjectSession$PromoObjectListener;)Lcom/yandex/advertkit/advert/PromoObjectSession;
.end method
