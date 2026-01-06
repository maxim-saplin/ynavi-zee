.class public final synthetic Lcom/google/android/exoplayer2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/f0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/x;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/x;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->c:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/exoplayer2/x;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/google/android/exoplayer2/source/y;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/m;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/m;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/source/y;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/m;)V

    return-object v1

    :pswitch_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/v;->l(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/v;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/s;

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/trackselection/b;-><init>()V

    sget-object v3, Lcom/google/android/exoplayer2/trackselection/k;->u0:Lcom/google/android/exoplayer2/trackselection/k;

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/j;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/trackselection/j;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/k;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/trackselection/k;-><init>(Lcom/google/android/exoplayer2/trackselection/j;)V

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/trackselection/s;-><init>(Lcom/google/android/exoplayer2/trackselection/d0;Lcom/google/android/exoplayer2/trackselection/u;Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/google/android/exoplayer2/source/y;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/m;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/m;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/source/y;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/m;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/google/android/exoplayer2/t;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/t;-><init>(Landroid/content/Context;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
