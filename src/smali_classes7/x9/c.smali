.class public abstract Lx9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx9/a;

.field private static volatile b:Lx9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9/c;->a:Lx9/a;

    sput-object v0, Lx9/c;->b:Lx9/a;

    return-void
.end method

.method public static a()Lx9/a;
    .locals 1

    sget-object v0, Lx9/c;->b:Lx9/a;

    return-object v0
.end method
