.class public final synthetic Lcom/google/android/exoplayer2/ui/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/g0;->b:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move-object v0, p0

    iget v1, v0, Lcom/google/android/exoplayer2/ui/g0;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g0;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/ui/i1;

    move-object v3, p1

    move v4, p2

    move/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p8

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/ui/i1;->g(Lcom/google/android/exoplayer2/ui/i1;Landroid/view/View;IIII)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g0;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/ui/w0;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/google/android/exoplayer2/ui/w0;->b(Lcom/google/android/exoplayer2/ui/w0;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
