.class public final Lcom/ekassir/mirpaysdk/ipc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ekassir/mirpaysdk/ipc/h;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ekassir/mirpaysdk/ipc/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ekassir/mirpaysdk/ipc/d;->a:Lcom/ekassir/mirpaysdk/ipc/h;

    iput-boolean p2, p0, Lcom/ekassir/mirpaysdk/ipc/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/ekassir/mirpaysdk/ipc/h;
    .locals 1

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/ipc/d;->a:Lcom/ekassir/mirpaysdk/ipc/h;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ekassir/mirpaysdk/ipc/d;->b:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseHolder{mCallResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ekassir/mirpaysdk/ipc/d;->a:Lcom/ekassir/mirpaysdk/ipc/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsConversionError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ekassir/mirpaysdk/ipc/d;->b:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
