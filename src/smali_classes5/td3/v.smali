.class public abstract Ltd3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ltd3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd3/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltd3/v;->a:Ltd3/w;

    return-void
.end method

.method public static bridge synthetic a()Ltd3/w;
    .locals 1

    sget-object v0, Ltd3/v;->a:Ltd3/w;

    return-object v0
.end method
