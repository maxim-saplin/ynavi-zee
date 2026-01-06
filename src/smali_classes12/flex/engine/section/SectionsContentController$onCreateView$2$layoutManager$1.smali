.class final Lflex/engine/section/SectionsContentController$onCreateView$2$layoutManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $screenHeight:I

.field final synthetic this$0:Lflex/engine/section/h0;


# direct methods
.method public constructor <init>(Lflex/engine/section/h0;I)V
    .locals 0

    iput-object p1, p0, Lflex/engine/section/SectionsContentController$onCreateView$2$layoutManager$1;->this$0:Lflex/engine/section/h0;

    iput p2, p0, Lflex/engine/section/SectionsContentController$onCreateView$2$layoutManager$1;->$screenHeight:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lflex/engine/section/SectionsContentController$onCreateView$2$layoutManager$1;->this$0:Lflex/engine/section/h0;

    invoke-static {v0}, Lflex/engine/section/h0;->t(Lflex/engine/section/h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflex/engine/section/SectionsContentController$onCreateView$2$layoutManager$1;->this$0:Lflex/engine/section/h0;

    invoke-static {v0}, Lflex/engine/section/h0;->A(Lflex/engine/section/h0;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget v0, p0, Lflex/engine/section/SectionsContentController$onCreateView$2$layoutManager$1;->$screenHeight:I

    int-to-float v0, v0

    iget-object v1, p0, Lflex/engine/section/SectionsContentController$onCreateView$2$layoutManager$1;->this$0:Lflex/engine/section/h0;

    invoke-static {v1}, Lflex/engine/section/h0;->w(Lflex/engine/section/h0;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
