.class public Landroidx/lifecycle/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# static fields
.field public static final b:Landroidx/lifecycle/d2;

.field private static c:Landroidx/lifecycle/e2;

.field public static final d:Lm2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/e2;->b:Landroidx/lifecycle/d2;

    sget-object v0, Ln2/f;->b:Ln2/f;

    sput-object v0, Landroidx/lifecycle/e2;->d:Lm2/b;

    return-void
.end method

.method public static final synthetic a()Landroidx/lifecycle/e2;
    .locals 1

    sget-object v0, Landroidx/lifecycle/e2;->c:Landroidx/lifecycle/e2;

    return-object v0
.end method

.method public static final synthetic b(Landroidx/lifecycle/e2;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/e2;->c:Landroidx/lifecycle/e2;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Class;Lm2/f;)Landroidx/lifecycle/v1;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/e2;->I(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lc41/d;Lm2/f;)Landroidx/lifecycle/v1;
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/d;

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/e2;->D(Ljava/lang/Class;Lm2/f;)Landroidx/lifecycle/v1;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 1

    sget-object v0, Ln2/c;->a:Ln2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln2/c;->a(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    return-object p1
.end method
