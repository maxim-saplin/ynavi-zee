.class public final Lii3/f2;
.super Lii3/l;
.source "SourceFile"


# instance fields
.field public final e:Lii3/m7;

.field public final f:I

.field public final g:I

.field public final h:Lii3/z1;

.field public final i:Lii3/n1;


# direct methods
.method public constructor <init>(Lfeedback/shared/sdk/api/network/entities/Button;Lii3/a7;)V
    .locals 0

    invoke-direct {p0, p1}, Lii3/l;-><init>(Lfeedback/shared/sdk/api/network/entities/Button;)V

    iput-object p2, p0, Lii3/f2;->e:Lii3/m7;

    sget p1, Ly71/c;->feedback_form_button_layout:I

    iput p1, p0, Lii3/f2;->f:I

    iput p1, p0, Lii3/f2;->g:I

    new-instance p1, Lii3/z1;

    invoke-direct {p1, p0}, Lii3/z1;-><init>(Lii3/f2;)V

    iput-object p1, p0, Lii3/f2;->h:Lii3/z1;

    new-instance p1, Lii3/n1;

    invoke-direct {p1, p0}, Lii3/n1;-><init>(Lii3/f2;)V

    iput-object p1, p0, Lii3/f2;->i:Lii3/n1;

    return-void
.end method
