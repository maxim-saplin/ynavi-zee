.class public interface abstract Lcom/yandex/mapkit/search/BookingSearchSession$BookingSearchListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/BookingSearchSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BookingSearchListener"
.end annotation


# virtual methods
.method public abstract onBookingSearchError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onBookingSearchResponse(Lcom/yandex/mapkit/search/BookingResponse;)V
.end method
