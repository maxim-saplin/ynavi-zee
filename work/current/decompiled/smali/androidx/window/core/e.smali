.class public final Landroidx/window/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/core/e;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Landroidx/window/core/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/window/core/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/window/core/e;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroidx/window/core/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/window/core/e;->c:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
