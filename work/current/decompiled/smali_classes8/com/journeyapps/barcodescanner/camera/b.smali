.class public final synthetic Lcom/journeyapps/barcodescanner/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/journeyapps/barcodescanner/camera/c;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Lcom/journeyapps/barcodescanner/camera/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Lcom/journeyapps/barcodescanner/camera/c;

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/camera/c;->a:Lcom/journeyapps/barcodescanner/camera/d;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/camera/d;->c(Lcom/journeyapps/barcodescanner/camera/d;)V

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/c;->a:Lcom/journeyapps/barcodescanner/camera/d;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/d;->d()V

    return-void
.end method
