.class public abstract Lzj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm31/h;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk2/d;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lxk2/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lzj0/b;->a:Lm31/h;

    return-void
.end method

.method public static final a()Lokhttp3/a1;
    .locals 1

    sget-object v0, Lzj0/b;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/a1;

    return-object v0
.end method
