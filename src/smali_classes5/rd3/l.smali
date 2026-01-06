.class public abstract Lrd3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrd3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd3/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrd3/l;->a:Lrd3/m;

    return-void
.end method

.method public static bridge synthetic a()Lrd3/m;
    .locals 1

    sget-object v0, Lrd3/l;->a:Lrd3/m;

    return-object v0
.end method
