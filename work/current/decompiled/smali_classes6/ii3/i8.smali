.class public final Lii3/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv0/d;


# instance fields
.field public final synthetic a:Lii3/j8;


# direct methods
.method public constructor <init>(Lii3/j8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/i8;->a:Lii3/j8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lii3/i8;->a:Lii3/j8;

    iget-object v1, v0, Lii3/j8;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii3/f7;

    iget-object v2, v2, Lii3/f7;->a:Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

    iget-boolean v2, v2, Ltv0/h;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lii3/j8;->c:Lii3/h4;

    invoke-interface {v2}, Lii3/h4;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
