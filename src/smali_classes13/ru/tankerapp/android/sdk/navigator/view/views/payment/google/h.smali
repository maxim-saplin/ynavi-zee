.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/google/h;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field private final e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

.field private final f:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

.field private final g:D

.field private final h:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

.field private final i:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/d;Lru/tankerapp/android/sdk/navigator/view/views/payment/k;Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;DLru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/view/views/payment/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/a;-><init>(Lv2/k;Landroid/os/Bundle;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/h;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/h;->f:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

    iput-wide p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/h;->g:D

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/h;->h:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/h;->i:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/j1;)Landroidx/lifecycle/v1;
    .locals 9

    new-instance v8, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/h;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/h;->f:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

    iget-wide v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/h;->g:D

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/h;->h:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/h;->i:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/i;-><init>(Landroidx/lifecycle/j1;Lru/tankerapp/android/sdk/navigator/view/views/payment/k;Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;DLru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/view/views/payment/q;)V

    return-object v8
.end method
