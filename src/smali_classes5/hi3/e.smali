.class public abstract Lhi3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhi3/c;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhi3/d;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:[Lhi3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhi3/c;

    invoke-direct {v0}, Lhi3/d;-><init>()V

    sput-object v0, Lhi3/e;->a:Lhi3/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhi3/e;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Lhi3/d;

    sput-object v0, Lhi3/e;->c:[Lhi3/d;

    return-void
.end method

.method public static final synthetic a()[Lhi3/d;
    .locals 1

    sget-object v0, Lhi3/e;->c:[Lhi3/d;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lhi3/e;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic c([Lhi3/d;)V
    .locals 0

    sput-object p0, Lhi3/e;->c:[Lhi3/d;

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p0, p1}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
