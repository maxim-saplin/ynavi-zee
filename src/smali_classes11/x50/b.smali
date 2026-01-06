.class public final Lx50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly80/a;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Ly80/a;Lu80/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx50/b;->a:Ly80/a;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lu22/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p2}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lx50/b;->b:Lm31/h;

    return-void
.end method

.method public static a(Lx50/b;)Lg60/d0;
    .locals 0

    iget-object p0, p0, Lx50/b;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg60/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Lg60/d0;
    .locals 3

    iget-object v0, p0, Lx50/b;->a:Ly80/a;

    new-instance v1, Lu22/f;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg60/d0;

    return-object v0
.end method
