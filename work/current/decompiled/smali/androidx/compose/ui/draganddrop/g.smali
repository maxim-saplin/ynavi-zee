.class public final Landroidx/compose/ui/draganddrop/g;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r2;
.implements Landroidx/compose/ui/draganddrop/h;
.implements Landroidx/compose/ui/node/d0;


# static fields
.field private static final w:Landroidx/compose/ui/draganddrop/f;

.field public static final x:I = 0x8


# instance fields
.field private q:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/Object;

.field private t:Landroidx/compose/ui/draganddrop/g;

.field private u:Landroidx/compose/ui/draganddrop/h;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/draganddrop/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/draganddrop/g;->w:Landroidx/compose/ui/draganddrop/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/g;->q:Lv31/d;

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/g;->r:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/draganddrop/e;->a:Landroidx/compose/ui/draganddrop/e;

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/g;->s:Ljava/lang/Object;

    sget-object v0, Ln1/s;->b:Ln1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/draganddrop/g;->v:J

    return-void
.end method

.method public static final synthetic b1(Landroidx/compose/ui/draganddrop/g;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/g;->r:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c1(Landroidx/compose/ui/draganddrop/g;)Landroidx/compose/ui/draganddrop/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/g;->u:Landroidx/compose/ui/draganddrop/h;

    return-object p0
.end method

.method public static final synthetic d1(Landroidx/compose/ui/draganddrop/g;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/g;->t:Landroidx/compose/ui/draganddrop/g;

    return-void
.end method

.method public static final synthetic e1(Landroidx/compose/ui/draganddrop/g;Landroidx/compose/ui/draganddrop/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/g;->u:Landroidx/compose/ui/draganddrop/h;

    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/g;->u:Landroidx/compose/ui/draganddrop/h;

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/g;->t:Landroidx/compose/ui/draganddrop/g;

    return-void
.end method

.method public final R()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final S(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/g;->v:J

    return-void
.end method

.method public final f1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/draganddrop/g;->v:J

    return-wide v0
.end method

.method public final g1(Landroidx/compose/ui/draganddrop/c;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->t:Landroidx/compose/ui/draganddrop/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->u:Landroidx/compose/ui/draganddrop/h;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/draganddrop/g;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->g1(Landroidx/compose/ui/draganddrop/c;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->g1(Landroidx/compose/ui/draganddrop/c;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final h1(Landroidx/compose/ui/draganddrop/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->u:Landroidx/compose/ui/draganddrop/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->t:Landroidx/compose/ui/draganddrop/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->h1(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/compose/ui/draganddrop/g;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->h1(Landroidx/compose/ui/draganddrop/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i1(Landroidx/compose/ui/draganddrop/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->u:Landroidx/compose/ui/draganddrop/h;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/draganddrop/g;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->i1(Landroidx/compose/ui/draganddrop/c;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->t:Landroidx/compose/ui/draganddrop/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->i1(Landroidx/compose/ui/draganddrop/c;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/g;->t:Landroidx/compose/ui/draganddrop/g;

    return-void
.end method

.method public final j1(Landroidx/compose/ui/draganddrop/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->t:Landroidx/compose/ui/draganddrop/g;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhd/a;->f(Landroidx/compose/ui/draganddrop/c;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lh42/a;->b(Landroidx/compose/ui/draganddrop/g;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/s;->I0()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/g;Landroidx/compose/ui/draganddrop/c;)V

    invoke-static {p0, v2}, Lj/b;->m(Landroidx/compose/ui/node/r2;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/r2;

    :goto_0
    check-cast v1, Landroidx/compose/ui/draganddrop/g;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/g;->h1(Landroidx/compose/ui/draganddrop/c;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/g;->j1(Landroidx/compose/ui/draganddrop/c;)V

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->u:Landroidx/compose/ui/draganddrop/h;

    if-eqz v0, :cond_8

    check-cast v0, Landroidx/compose/ui/draganddrop/g;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->i1(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/draganddrop/g;->u:Landroidx/compose/ui/draganddrop/h;

    if-eqz v2, :cond_3

    check-cast v2, Landroidx/compose/ui/draganddrop/g;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/g;->h1(Landroidx/compose/ui/draganddrop/c;)V

    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/g;->j1(Landroidx/compose/ui/draganddrop/c;)V

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->i1(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/g;->h1(Landroidx/compose/ui/draganddrop/c;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/g;->j1(Landroidx/compose/ui/draganddrop/c;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->i1(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/g;->j1(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->u:Landroidx/compose/ui/draganddrop/h;

    if-eqz v0, :cond_8

    check-cast v0, Landroidx/compose/ui/draganddrop/g;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->j1(Landroidx/compose/ui/draganddrop/c;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/draganddrop/g;->t:Landroidx/compose/ui/draganddrop/g;

    return-void
.end method

.method public final k1(Landroidx/compose/ui/draganddrop/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->u:Landroidx/compose/ui/draganddrop/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->t:Landroidx/compose/ui/draganddrop/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->k1(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/compose/ui/draganddrop/g;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->k1(Landroidx/compose/ui/draganddrop/c;)V

    :cond_1
    :goto_0
    return-void
.end method
