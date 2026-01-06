.class public abstract Lr10/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr10/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr10/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr10/f;->a:Lr10/g;

    return-void
.end method

.method public static bridge synthetic a()Lr10/g;
    .locals 1

    sget-object v0, Lr10/f;->a:Lr10/g;

    return-object v0
.end method
