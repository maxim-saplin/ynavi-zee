.class public final Lii3/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii3/q3;


# instance fields
.field public final synthetic a:Lii3/x7;


# direct methods
.method public constructor <init>(Lii3/x7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/h8;->a:Lii3/x7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lii3/h8;->a:Lii3/x7;

    iget-object v0, v0, Lii3/x7;->h:Lii3/u1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v0, Lii3/u1;->c:Lii3/y4;

    iget v2, v0, Lii3/u1;->l:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lii3/u1;->a(II)Lfeedback/shared/sdk/api/network/entities/PageResult;

    move-result-object v0

    const-string v2, ""

    check-cast v1, Lii3/r8;

    invoke-virtual {v1, v2, v0}, Lii3/r8;->b(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/PageResult;)V

    return-void
.end method
