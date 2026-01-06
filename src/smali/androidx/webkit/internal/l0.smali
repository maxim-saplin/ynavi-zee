.class public final synthetic Landroidx/webkit/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/webkit/n;

.field public final synthetic d:Landroid/webkit/WebView;

.field public final synthetic e:Landroidx/webkit/internal/o0;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/n;Landroid/webkit/WebView;Landroidx/webkit/internal/o0;I)V
    .locals 0

    iput p4, p0, Landroidx/webkit/internal/l0;->b:I

    iput-object p1, p0, Landroidx/webkit/internal/l0;->c:Landroidx/webkit/n;

    iput-object p2, p0, Landroidx/webkit/internal/l0;->d:Landroid/webkit/WebView;

    iput-object p3, p0, Landroidx/webkit/internal/l0;->e:Landroidx/webkit/internal/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/webkit/internal/l0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/webkit/internal/l0;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Landroidx/webkit/internal/l0;->e:Landroidx/webkit/internal/o0;

    iget-object v2, p0, Landroidx/webkit/internal/l0;->c:Landroidx/webkit/n;

    invoke-virtual {v2, v0, v1}, Landroidx/webkit/n;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroidx/webkit/m;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/webkit/internal/l0;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Landroidx/webkit/internal/l0;->e:Landroidx/webkit/internal/o0;

    iget-object v2, p0, Landroidx/webkit/internal/l0;->c:Landroidx/webkit/n;

    invoke-virtual {v2, v0, v1}, Landroidx/webkit/n;->onRenderProcessResponsive(Landroid/webkit/WebView;Landroidx/webkit/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
