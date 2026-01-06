.class public final Landroidx/webkit/internal/d0;
.super Landroidx/webkit/internal/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/webkit/internal/d0;->d:I

    invoke-direct {p0, p1, p2}, Landroidx/webkit/internal/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroidx/webkit/internal/d0;->d:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "MULTI_PROFILE"

    invoke-static {v1}, Landroidx/webkit/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/webkit/internal/j;->c()Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-super {p0}, Landroidx/webkit/internal/j;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "MULTI_PROCESS"

    invoke-static {v1}, Landroidx/webkit/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Landroidx/webkit/k;->c:I

    sget-object v0, Landroidx/webkit/internal/e0;->S:Landroidx/webkit/internal/d;

    invoke-virtual {v0}, Landroidx/webkit/internal/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/webkit/internal/h0;->c()Landroidx/webkit/internal/j0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/j0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/webkit/internal/e0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
