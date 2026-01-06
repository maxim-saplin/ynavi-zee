.class public abstract Ly80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk2/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxk2/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Ly80/c;->a:Lm31/h;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    sget-object v0, Ly80/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly80/a;

    invoke-virtual {v0, p0}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    sget-object v0, Ly80/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly80/a;

    invoke-virtual {v0, p0}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
