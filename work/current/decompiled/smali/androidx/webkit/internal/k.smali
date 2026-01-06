.class public final Landroidx/webkit/internal/k;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/webkit/g;


# direct methods
.method public constructor <init>(Landroidx/webkit/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/webkit/internal/k;->a:Landroidx/webkit/g;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 7

    iget-object v0, p0, Landroidx/webkit/internal/k;->a:Landroidx/webkit/g;

    new-instance v1, Landroidx/webkit/internal/z;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/z;-><init>(Landroid/webkit/WebMessagePort;)V

    new-instance p1, Landroidx/webkit/f;

    invoke-virtual {p2}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    array-length v3, p2

    new-array v3, v3, [Landroidx/webkit/h;

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_1

    new-instance v5, Landroidx/webkit/internal/z;

    aget-object v6, p2, v4

    invoke-direct {v5, v6}, Landroidx/webkit/internal/z;-><init>(Landroid/webkit/WebMessagePort;)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_1
    invoke-direct {p1, v2, p2}, Landroidx/webkit/f;-><init>(Ljava/lang/String;[Landroidx/webkit/h;)V

    invoke-virtual {v0, v1, p1}, Landroidx/webkit/g;->onMessage(Landroidx/webkit/h;Landroidx/webkit/f;)V

    return-void
.end method
