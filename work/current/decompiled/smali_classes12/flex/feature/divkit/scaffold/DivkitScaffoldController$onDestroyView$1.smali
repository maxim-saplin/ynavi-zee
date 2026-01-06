.class final Lflex/feature/divkit/scaffold/DivkitScaffoldController$onDestroyView$1;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "initialPadding",
        "Lm31/d0;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lflex/feature/divkit/scaffold/o;


# direct methods
.method public constructor <init>(Lflex/feature/divkit/scaffold/o;)V
    .locals 0

    iput-object p1, p0, Lflex/feature/divkit/scaffold/DivkitScaffoldController$onDestroyView$1;->this$0:Lflex/feature/divkit/scaffold/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/DivkitScaffoldController$onDestroyView$1;->this$0:Lflex/feature/divkit/scaffold/o;

    invoke-virtual {v0}, Lflex/feature/divkit/scaffold/o;->i()Lav0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-static {v0, p1, v1, v2}, Lub2/c;->r(Lav0/b;III)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
