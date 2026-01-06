.class public Lru/tankerapp/ui/uimode/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/tankerapp/ui/uimode/utils/j;->a:I

    iput-object p2, p0, Lru/tankerapp/ui/uimode/utils/j;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    iput p1, p0, Lru/tankerapp/ui/uimode/utils/j;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lru/tankerapp/ui/uimode/utils/j;->c:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/tankerapp/ui/uimode/utils/j;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/tankerapp/ui/uimode/utils/j;->c:I

    return v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/uimode/utils/j;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lru/tankerapp/ui/uimode/utils/j;->c:I

    return-void
.end method

.method public final f(I)V
    .locals 1

    iput p1, p0, Lru/tankerapp/ui/uimode/utils/j;->c:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tankerapp/ui/uimode/utils/j;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
