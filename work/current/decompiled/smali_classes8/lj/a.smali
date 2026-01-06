.class public abstract Llj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Llj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llj/b;

    invoke-direct {v0}, Llj/b;-><init>()V

    sput-object v0, Llj/a;->a:Llj/b;

    return-void
.end method

.method public static synthetic a()Llj/b;
    .locals 1

    sget-object v0, Llj/a;->a:Llj/b;

    return-object v0
.end method
