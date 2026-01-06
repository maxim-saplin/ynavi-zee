.class public final Lcom/facebook/internal/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic b:Lcom/facebook/internal/j2;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/g2;->b:Lcom/facebook/internal/j2;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/internal/g2;->b:Lcom/facebook/internal/j2;

    invoke-virtual {p1}, Lcom/facebook/internal/j2;->cancel()V

    return-void
.end method
