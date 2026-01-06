.class public final Llb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llb1/a;

.field private static final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llb1/a;->a:Llb1/a;

    new-instance v0, Lkotlinx/serialization/json/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Llb1/a;->b:Lm31/h;

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Llb1/a;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method
