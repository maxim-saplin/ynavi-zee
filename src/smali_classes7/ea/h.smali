.class public abstract Lea/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lea/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lea/h;->a:Lea/h;

    return-void
.end method

.method public static a()Lea/h;
    .locals 1

    sget-object v0, Lea/h;->a:Lea/h;

    return-object v0
.end method


# virtual methods
.method public abstract b(Lea/b;IILea/j;)Lea/b;
.end method
