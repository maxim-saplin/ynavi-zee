.class public interface abstract Landroidx/compose/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/q;->b:Landroidx/compose/ui/q;

    sput-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;
.end method

.method public abstract c(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;
    .locals 1

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/m;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/m;-><init>(Landroidx/compose/ui/t;Landroidx/compose/ui/t;)V

    :goto_0
    return-object v0
.end method
