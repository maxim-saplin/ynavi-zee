.class public final Lcom/journeyapps/barcodescanner/camera/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/n;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/n;->b:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/n;->c:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/n;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/n;->e:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/n;->f:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/n;->g:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/n;->h:Z

    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/n;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    return-void
.end method


# virtual methods
.method public final a()Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/n;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/n;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/n;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/n;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/n;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/n;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/n;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/n;->b:Z

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/n;->a:I

    return-void
.end method
