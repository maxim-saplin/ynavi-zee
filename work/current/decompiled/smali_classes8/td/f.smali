.class public final Ltd/f;
.super Lio/reactivex/android/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/reactivex/y;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/android/b;-><init>()V

    iput-object p1, p0, Ltd/f;->c:Landroid/view/View;

    iput-object p2, p0, Ltd/f;->d:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltd/f;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    invoke-virtual {p0}, Lio/reactivex/android/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    iget-object v1, v0, Ltd/f;->d:Lio/reactivex/y;

    new-instance v12, Ltd/e;

    move-object v2, v12

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Ltd/e;-><init>(Landroid/view/View;IIIIIIII)V

    invoke-interface {v1, v12}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-void
.end method
