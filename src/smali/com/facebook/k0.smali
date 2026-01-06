.class public final Lcom/facebook/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/a0;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/k0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/facebook/k0;->a:Ljava/lang/String;

    new-instance v0, Lcom/facebook/internal/instrument/errorreport/b;

    invoke-direct {v0, p1}, Lcom/facebook/internal/instrument/errorreport/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/internal/instrument/errorreport/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
