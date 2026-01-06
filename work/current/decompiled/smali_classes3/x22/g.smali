.class public abstract Lx22/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx22/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx22/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx22/g;->a:Lx22/h;

    return-void
.end method

.method public static bridge synthetic a()Lx22/h;
    .locals 1

    sget-object v0, Lx22/g;->a:Lx22/h;

    return-object v0
.end method
