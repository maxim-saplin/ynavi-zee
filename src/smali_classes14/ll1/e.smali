.class public final Lll1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final a:Lll1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lll1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lll1/e;->a:Lll1/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm31/d0;

    check-cast p3, Lm31/d0;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
