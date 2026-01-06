.class public final Lru/yandex/tankerapp/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/h0;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lru/yandex/tankerapp/sdk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lru/yandex/tankerapp/sdk/b;->a(Lru/yandex/tankerapp/sdk/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lru/tankerapp/flutter/R$style;->PaymentSdkTheme_Dark:I

    goto :goto_0

    :cond_0
    sget p1, Lru/tankerapp/flutter/R$style;->PaymentSdkTheme_Light:I

    :goto_0
    iput p1, p0, Lru/yandex/tankerapp/sdk/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/tankerapp/sdk/a;->a:I

    return v0
.end method
