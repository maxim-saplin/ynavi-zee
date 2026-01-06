.class public final Lru/tankerapp/android/payment/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/h0;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lru/tankerapp/android/payment/adapter/a;->PaymentSdkTheme_Light:I

    goto :goto_0

    :cond_0
    sget p1, Lru/tankerapp/android/payment/adapter/a;->PaymentSdkTheme_Dark:I

    :goto_0
    iput p1, p0, Lru/tankerapp/android/payment/adapter/f;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/payment/adapter/f;->a:I

    return v0
.end method
