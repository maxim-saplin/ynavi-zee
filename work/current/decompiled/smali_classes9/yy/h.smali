.class public final Lyy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Number;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Number;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyy/h;->a:Ljava/lang/Number;

    iput-object v0, p0, Lyy/h;->b:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lyy/h;->a:Ljava/lang/Number;

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-object p1, p0, Lyy/h;->b:Ljava/lang/Number;

    :cond_0
    iput-object p1, p0, Lyy/h;->a:Ljava/lang/Number;

    return-void
.end method
