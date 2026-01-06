.class public final Lru/tankerapp/android/sdk/navigator/view/widgets/pump/e;
.super Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;
.source "SourceFile"


# instance fields
.field private final c:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;)V
    .locals 4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->a()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;-><init>(DD)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/e;->c:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;

    return-void
.end method


# virtual methods
.method public final c()Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/e;->c:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;

    return-object v0
.end method
