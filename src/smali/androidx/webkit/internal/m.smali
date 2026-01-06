.class public final Landroidx/webkit/internal/m;
.super Landroid/webkit/ServiceWorkerClient;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/webkit/b;


# direct methods
.method public constructor <init>(Landroidx/webkit/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/m;->a:Landroidx/webkit/b;

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/m;->a:Landroidx/webkit/b;

    invoke-virtual {v0, p1}, Landroidx/webkit/b;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
