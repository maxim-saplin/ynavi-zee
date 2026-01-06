.class public abstract Lhl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhl/a;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhl/b;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:[Lhl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl/a;

    invoke-direct {v0}, Lhl/b;-><init>()V

    sput-object v0, Lhl/c;->a:Lhl/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhl/c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Lhl/b;

    sput-object v0, Lhl/c;->c:[Lhl/b;

    return-void
.end method

.method public static final synthetic a()[Lhl/b;
    .locals 1

    sget-object v0, Lhl/c;->c:[Lhl/b;

    return-object v0
.end method
