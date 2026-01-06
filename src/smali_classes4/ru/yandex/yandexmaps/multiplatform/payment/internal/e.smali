.class public final Lru/yandex/yandexmaps/multiplatform/payment/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/h0;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lme2/a;->CustomPaymentTheme:I

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/e;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/e;->a:I

    return v0
.end method
