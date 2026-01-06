.class public final Lio/noties/markwon/image/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lio/noties/markwon/image/h;


# direct methods
.method public constructor <init>(Lio/noties/markwon/image/h;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/image/f;->c:Lio/noties/markwon/image/h;

    iput-object p2, p0, Lio/noties/markwon/image/f;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/image/f;->c:Lio/noties/markwon/image/h;

    iget-object v1, p0, Lio/noties/markwon/image/f;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lio/noties/markwon/image/h;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
