.class public final synthetic Lcom/journeyapps/barcodescanner/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/journeyapps/barcodescanner/o;

.field public final synthetic c:Lcom/journeyapps/barcodescanner/b;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/o;Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/n;->b:Lcom/journeyapps/barcodescanner/o;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/n;->c:Lcom/journeyapps/barcodescanner/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->b:Lcom/journeyapps/barcodescanner/o;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/o;->b:Lcom/journeyapps/barcodescanner/q;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/n;->c:Lcom/journeyapps/barcodescanner/b;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/q;->r(Lcom/journeyapps/barcodescanner/b;)V

    return-void
.end method
