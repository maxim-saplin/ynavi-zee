.class public final Lxyz/n/a/e4$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lii3/w0;


# direct methods
.method public constructor <init>(Lii3/w0;)V
    .locals 0

    iput-object p1, p0, Lxyz/n/a/e4$a;->a:Lii3/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/android/volley/toolbox/m;

    new-instance v2, Lii3/d5;

    invoke-direct {v2}, Lii3/d5;-><init>()V

    invoke-direct {v1, v2}, Lcom/android/volley/toolbox/m;-><init>(Lii3/d5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lcom/android/volley/toolbox/m;

    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/m;-><init>(Lii3/d5;)V

    :goto_0
    iget-object v2, p0, Lxyz/n/a/e4$a;->a:Lii3/w0;

    iget-object v2, v2, Lii3/w0;->c:Landroid/content/Context;

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_0
    new-instance v2, Lcom/android/volley/toolbox/b;

    invoke-direct {v2, v1}, Lcom/android/volley/toolbox/b;-><init>(Lcom/android/volley/toolbox/m;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/volley/toolbox/s;

    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/s;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/volley/p;

    new-instance v3, Lcom/android/volley/toolbox/g;

    invoke-direct {v3, v1}, Lcom/android/volley/toolbox/g;-><init>(Lcom/android/volley/toolbox/s;)V

    invoke-direct {v0, v3, v2}, Lcom/android/volley/p;-><init>(Lcom/android/volley/toolbox/g;Lcom/android/volley/toolbox/b;)V

    invoke-virtual {v0}, Lcom/android/volley/p;->e()V

    return-object v0
.end method
