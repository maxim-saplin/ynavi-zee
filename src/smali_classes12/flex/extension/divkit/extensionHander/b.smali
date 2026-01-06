.class public final Lflex/extension/divkit/extensionHander/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/extension/divkit/extensionHander/b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lflex/extension/divkit/extensionHander/b;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lflex/extension/divkit/extensionHander/b;->c:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lflex/extension/divkit/extensionHander/b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lflex/extension/divkit/extensionHander/b;->c:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lflex/extension/divkit/extensionHander/b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
