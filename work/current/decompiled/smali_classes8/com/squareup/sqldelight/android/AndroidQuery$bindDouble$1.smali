.class final Lcom/squareup/sqldelight/android/AndroidQuery$bindDouble$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw2/l;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lw2/l;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $double:Ljava/lang/Double;

.field final synthetic $index:I


# direct methods
.method public constructor <init>(ILjava/lang/Double;)V
    .locals 0

    iput-object p2, p0, Lcom/squareup/sqldelight/android/AndroidQuery$bindDouble$1;->$double:Ljava/lang/Double;

    iput p1, p0, Lcom/squareup/sqldelight/android/AndroidQuery$bindDouble$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lw2/l;

    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery$bindDouble$1;->$double:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery$bindDouble$1;->$index:I

    invoke-interface {p1, v0}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/squareup/sqldelight/android/AndroidQuery$bindDouble$1;->$index:I

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v2, v3, v1}, Lw2/l;->i4(DI)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
