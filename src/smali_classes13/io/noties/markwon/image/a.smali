.class public final Lio/noties/markwon/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable$Callback;

.field final synthetic c:Lio/noties/markwon/image/b;


# direct methods
.method public constructor <init>(Lio/noties/markwon/image/b;Lio/noties/markwon/image/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/image/a;->c:Lio/noties/markwon/image/b;

    iput-object p2, p0, Lio/noties/markwon/image/a;->b:Landroid/graphics/drawable/Drawable$Callback;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lio/noties/markwon/image/a;->b:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v0, p0, Lio/noties/markwon/image/a;->c:Lio/noties/markwon/image/b;

    invoke-interface {p1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object p1, p0, Lio/noties/markwon/image/a;->b:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v0, p0, Lio/noties/markwon/image/a;->c:Lio/noties/markwon/image/b;

    invoke-interface {p1, v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lio/noties/markwon/image/a;->b:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v0, p0, Lio/noties/markwon/image/a;->c:Lio/noties/markwon/image/b;

    invoke-interface {p1, v0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
