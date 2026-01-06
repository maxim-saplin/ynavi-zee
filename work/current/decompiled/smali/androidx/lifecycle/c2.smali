.class public interface abstract Landroidx/lifecycle/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c2:Landroidx/lifecycle/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/b2;->a:Landroidx/lifecycle/b2;

    sput-object v0, Landroidx/lifecycle/c2;->c2:Landroidx/lifecycle/b2;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Class;Lm2/f;)Landroidx/lifecycle/v1;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/c2;->I(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    return-object p1
.end method

.method public F(Lc41/d;Lm2/f;)Landroidx/lifecycle/v1;
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/d;

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/c2;->D(Ljava/lang/Class;Lm2/f;)Landroidx/lifecycle/v1;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 1

    sget-object p1, Ln2/g;->a:Ln2/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
