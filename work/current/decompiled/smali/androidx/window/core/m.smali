.class public final Landroidx/window/core/m;
.super Landroidx/window/core/l;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/window/core/VerificationMode;

.field private final e:Landroidx/window/core/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/core/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/window/core/m;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/window/core/m;->d:Landroidx/window/core/VerificationMode;

    iput-object p4, p0, Landroidx/window/core/m;->e:Landroidx/window/core/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/window/core/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/l;
    .locals 6

    iget-object v0, p0, Landroidx/window/core/m;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/window/core/i;

    iget-object v1, p0, Landroidx/window/core/m;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/window/core/m;->c:Ljava/lang/String;

    iget-object v4, p0, Landroidx/window/core/m;->e:Landroidx/window/core/j;

    iget-object v5, p0, Landroidx/window/core/m;->d:Landroidx/window/core/VerificationMode;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/window/core/i;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/j;Landroidx/window/core/VerificationMode;)V

    :goto_0
    return-object p2
.end method
