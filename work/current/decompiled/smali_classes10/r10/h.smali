.class public abstract Lr10/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr10/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr10/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr10/h;->a:Lr10/i;

    return-void
.end method

.method public static bridge synthetic a()Lr10/i;
    .locals 1

    sget-object v0, Lr10/h;->a:Lr10/i;

    return-object v0
.end method
