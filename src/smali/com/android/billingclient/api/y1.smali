.class public final Lcom/android/billingclient/api/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lg5/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/b0;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/b0;->a()Lcom/google/android/datatransport/runtime/b0;

    move-result-object p1

    sget-object v0, Lcom/google/android/datatransport/cct/a;->j:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/b0;->d(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/y;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-string v1, "proto"

    new-instance v2, Lg5/c;

    invoke-direct {v2, v1}, Lg5/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/datastore/preferences/protobuf/t0;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/datatransport/runtime/y;->a(Ljava/lang/String;Lg5/c;Lg5/g;)Lcom/google/android/datatransport/runtime/z;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/y1;->b:Lg5/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/y1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/h5;)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/billingclient/api/y1;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/y1;->b:Lg5/h;

    new-instance v2, Lg5/a;

    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lg5/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lg5/b;)V

    check-cast v0, Lcom/google/android/datatransport/runtime/z;

    new-instance p1, Landroidx/compose/ui/graphics/colorspace/h;

    const/16 v3, 0x17

    invoke-direct {p1, v3}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Lcom/google/android/datatransport/runtime/z;->b(Lg5/a;Lg5/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
