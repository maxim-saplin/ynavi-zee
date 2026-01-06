.class public final Landroidx/compose/ui/platform/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/f2;


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/m3;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Landroidx/compose/ui/semantics/k;

.field private g:Landroidx/compose/ui/semantics/k;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/m3;->b:I

    iput-object p2, p0, Landroidx/compose/ui/platform/m3;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/m3;->d:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/m3;->e:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/m3;->f:Landroidx/compose/ui/semantics/k;

    iput-object p1, p0, Landroidx/compose/ui/platform/m3;->g:Landroidx/compose/ui/semantics/k;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m3;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a()Landroidx/compose/ui/semantics/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m3;->f:Landroidx/compose/ui/semantics/k;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m3;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m3;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/m3;->b:I

    return v0
.end method

.method public final e()Landroidx/compose/ui/semantics/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m3;->g:Landroidx/compose/ui/semantics/k;

    return-object v0
.end method

.method public final f(Landroidx/compose/ui/semantics/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m3;->f:Landroidx/compose/ui/semantics/k;

    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m3;->d:Ljava/lang/Float;

    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m3;->e:Ljava/lang/Float;

    return-void
.end method

.method public final i(Landroidx/compose/ui/semantics/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m3;->g:Landroidx/compose/ui/semantics/k;

    return-void
.end method
