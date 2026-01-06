.class public final Lcom/ekassir/mirpaysdk/ipc/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ekassir/mirpaysdk/ipc/f;


# direct methods
.method public constructor <init>(Lcom/ekassir/mirpaysdk/ipc/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ekassir/mirpaysdk/ipc/c;->a:Lcom/ekassir/mirpaysdk/ipc/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/ipc/c;->a:Lcom/ekassir/mirpaysdk/ipc/f;

    invoke-static {v0, p1}, Lcom/ekassir/mirpaysdk/ipc/f;->a(Lcom/ekassir/mirpaysdk/ipc/f;Landroid/os/Message;)V

    return-void
.end method
