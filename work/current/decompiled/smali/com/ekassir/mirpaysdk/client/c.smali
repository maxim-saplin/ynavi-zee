.class public final Lcom/ekassir/mirpaysdk/client/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ekassir/mirpaysdk/ipc/e;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ekassir/mirpaysdk/client/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/yandex/bank/feature/card/internal/mirpay/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ekassir/mirpaysdk/client/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ekassir/mirpaysdk/client/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ekassir/mirpaysdk/client/c;->c:Lcom/ekassir/mirpaysdk/client/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ekassir/mirpaysdk/ipc/f;)V
    .locals 8

    new-instance v0, Ljava/lang/Thread;

    iget-object v3, p0, Lcom/ekassir/mirpaysdk/client/c;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ekassir/mirpaysdk/client/c;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/ekassir/mirpaysdk/client/c;->c:Lcom/ekassir/mirpaysdk/client/f;

    new-instance v7, Landroidx/camera/core/q0;

    const/4 v6, 0x5

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
