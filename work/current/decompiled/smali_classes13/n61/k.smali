.class public final Ln61/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln61/k;->a:Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln61/k;->a:Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
