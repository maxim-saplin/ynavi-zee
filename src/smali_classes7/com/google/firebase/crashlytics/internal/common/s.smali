.class public final Lcom/google/firebase/crashlytics/internal/common/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/common/t;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/t;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->c:Lcom/google/firebase/crashlytics/internal/common/t;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/s;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fatal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/s;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->c:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/t;->a(Lcom/google/firebase/crashlytics/internal/common/t;)Le9/a;

    move-result-object v1

    invoke-interface {v1, v0}, Le9/a;->y(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0
.end method
