.class public final Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# static fields
.field public static final b:Ln2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/b;->b:Ln2/b;

    return-void
.end method


# virtual methods
.method public final F(Lc41/d;Lm2/f;)Landroidx/lifecycle/v1;
    .locals 0

    sget-object p2, Ln2/c;->a:Ln2/c;

    check-cast p1, Lkotlin/jvm/internal/d;

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln2/c;->a(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    return-object p1
.end method
