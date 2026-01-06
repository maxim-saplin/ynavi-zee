.class public final Lpz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# instance fields
.field private final a:Ltz0/a;

.field private final b:Lpz/h;


# direct methods
.method public constructor <init>(Ltz0/a;Lpz/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz/i;->a:Ltz0/a;

    iput-object p2, p0, Lpz/i;->b:Lpz/h;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 1

    check-cast p1, Lpz/f;

    iget-object p2, p0, Lpz/i;->a:Ltz0/a;

    invoke-interface {p2}, Ltz0/a;->provide()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/core/app/p1;

    invoke-direct {v0, p2}, Landroidx/core/app/p1;-><init>(Landroid/content/Context;)V

    const-string p2, "text/plain"

    invoke-virtual {v0, p2}, Landroidx/core/app/p1;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lpz/i;->b:Lpz/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpz/h;->a(Lpz/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/p1;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/app/p1;->h()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity is not available for ShareAction handling. Ensure that the ActivityProvider is properly initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
