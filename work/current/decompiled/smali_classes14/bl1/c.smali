.class public final synthetic Lbl1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLbl1/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbl1/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbl1/c;->c:J

    iput-object p3, p0, Lbl1/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbl1/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl1/c;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lbl1/c;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbl1/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbl1/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-string v2, "Content provider length is wrong ("

    const-string v3, "), using file length ("

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lbl1/c;->c:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, Lbl1/c;->c:J

    iget-object v2, p0, Lbl1/c;->d:Ljava/lang/Object;

    check-cast v2, Lbl1/d;

    invoke-static {v0, v1, v2}, Lbl1/d;->a(JLbl1/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
