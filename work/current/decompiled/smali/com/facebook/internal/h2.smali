.class public final Lcom/facebook/internal/h2;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/facebook/internal/j2;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/j2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/h2;->b:Lcom/facebook/internal/j2;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
