.class public final Lt22/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt22/d;

.field private static final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt22/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt22/d;->a:Lt22/d;

    new-instance v0, Ls40/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ls40/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lt22/d;->b:Lm31/h;

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Lt22/d;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
