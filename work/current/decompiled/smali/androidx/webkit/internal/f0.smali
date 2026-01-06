.class public abstract Landroidx/webkit/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroidx/webkit/internal/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/webkit/internal/p0;

    sget-object v1, Landroidx/webkit/internal/g0;->a:Landroidx/webkit/internal/j0;

    invoke-interface {v1}, Landroidx/webkit/internal/j0;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/webkit/internal/p0;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Landroidx/webkit/internal/f0;->a:Landroidx/webkit/internal/p0;

    return-void
.end method
