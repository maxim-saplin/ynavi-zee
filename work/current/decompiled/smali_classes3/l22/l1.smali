.class public final Ll22/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll22/q;


# static fields
.field public static final a:Ll22/l1;

.field private static final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll22/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll22/l1;->a:Ll22/l1;

    new-instance v0, Lkotlinx/serialization/json/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Ll22/l1;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    sget-object v0, Ll22/l1;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
