.class public final Lcom/google/android/gms/cloudmessaging/i;
.super Lu7/b;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/cloudmessaging/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/i;->b:Lcom/google/android/gms/cloudmessaging/e;

    invoke-direct {p0, p2}, Lu7/b;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/i;->b:Lcom/google/android/gms/cloudmessaging/e;

    invoke-static {v0, p1}, Lcom/google/android/gms/cloudmessaging/e;->d(Lcom/google/android/gms/cloudmessaging/e;Landroid/os/Message;)V

    return-void
.end method
