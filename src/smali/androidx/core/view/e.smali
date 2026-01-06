.class public abstract Landroidx/core/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroidx/core/view/c;

.field private c:Landroidx/core/view/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroidx/appcompat/view/menu/t;)Landroid/view/View;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroidx/appcompat/view/menu/l0;)V
.end method

.method public abstract f()Z
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/e;->c:Landroidx/core/view/d;

    iput-object v0, p0, Landroidx/core/view/e;->b:Landroidx/core/view/c;

    return-void
.end method

.method public final h(Landroidx/appcompat/widget/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/e;->b:Landroidx/core/view/c;

    return-void
.end method

.method public abstract i(Landroidx/appcompat/view/menu/s;)V
.end method
