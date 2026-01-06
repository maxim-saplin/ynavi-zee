.class public final Landroidx/lifecycle/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Landroidx/lifecycle/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/b2;->a:Landroidx/lifecycle/b2;

    return-void
.end method

.method public static varargs a([Lm2/h;)Lm2/d;
    .locals 2

    sget-object v0, Ln2/g;->a:Ln2/g;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lm2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm2/d;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lm2/h;

    invoke-direct {v0, p0}, Lm2/d;-><init>([Lm2/h;)V

    return-object v0
.end method
