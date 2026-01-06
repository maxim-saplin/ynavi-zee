.class public final Landroidx/compose/ui/scrollcapture/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/semantics/s;

.field private final b:I

.field private final c:Ln1/q;

.field private final d:Landroidx/compose/ui/layout/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/s;ILn1/q;Landroidx/compose/ui/node/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/f;->a:Landroidx/compose/ui/semantics/s;

    iput p2, p0, Landroidx/compose/ui/scrollcapture/f;->b:I

    iput-object p3, p0, Landroidx/compose/ui/scrollcapture/f;->c:Ln1/q;

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/f;->d:Landroidx/compose/ui/layout/t;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/f;->d:Landroidx/compose/ui/layout/t;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/scrollcapture/f;->b:I

    return v0
.end method

.method public final c()Landroidx/compose/ui/semantics/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/f;->a:Landroidx/compose/ui/semantics/s;

    return-object v0
.end method

.method public final d()Ln1/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/f;->c:Ln1/q;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollCaptureCandidate(node="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/f;->a:Landroidx/compose/ui/semantics/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/scrollcapture/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewportBoundsInWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/f;->c:Ln1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/f;->d:Landroidx/compose/ui/layout/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
