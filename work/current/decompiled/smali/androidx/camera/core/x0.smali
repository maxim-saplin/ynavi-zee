.class public final Landroidx/camera/core/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/File;

.field private b:Landroid/content/ContentResolver;

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/ContentValues;

.field private e:Ljava/io/OutputStream;

.field private f:Landroidx/camera/core/u0;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/x0;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/y0;
    .locals 8

    new-instance v7, Landroidx/camera/core/y0;

    iget-object v1, p0, Landroidx/camera/core/x0;->a:Ljava/io/File;

    iget-object v2, p0, Landroidx/camera/core/x0;->b:Landroid/content/ContentResolver;

    iget-object v3, p0, Landroidx/camera/core/x0;->c:Landroid/net/Uri;

    iget-object v4, p0, Landroidx/camera/core/x0;->d:Landroid/content/ContentValues;

    iget-object v5, p0, Landroidx/camera/core/x0;->e:Ljava/io/OutputStream;

    iget-object v6, p0, Landroidx/camera/core/x0;->f:Landroidx/camera/core/u0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/y0;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Landroidx/camera/core/u0;)V

    return-object v7
.end method

.method public final b(Landroidx/camera/core/u0;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/x0;->f:Landroidx/camera/core/u0;

    return-void
.end method
